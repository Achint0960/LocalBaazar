<%@page  import="java.sql.DriverManager"%>
<%@page  import="java.sql.PreparedStatement"%>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
    String userId = request.getParameter("uId");
    String password = request.getParameter("pass");
    String login = request.getParameter("log");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
    PreparedStatement st = con.prepareStatement("select * from userlogintable where userId=? and password=?");
    st.setString(1,userId);
    st.setString(2,password);
    ResultSet rs = st.executeQuery();
    if(rs.next())
    {
        session.setAttribute("userId", userId);
        response.sendRedirect("Login_User.jsp");
    }
    else
    {
        %>
            <script>alert("Invalid Id/Password");</script>
        <%
        response.sendRedirect("Home_Page.jsp");
    }    
%>