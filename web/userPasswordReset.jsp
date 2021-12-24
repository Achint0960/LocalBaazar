<%@page  import="java.sql.DriverManager"%>
<%@page  import="java.sql.PreparedStatement"%>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
    String password = request.getParameter("password");
    String Npassword = request.getParameter("Npassword");
    String CNpassword = request.getParameter("CNpassword");
    String userId = (String)request.getSession().getAttribute("userId");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
    if(Npassword.equals(CNpassword))
    {
        PreparedStatement st = con.prepareStatement("UPDATE userlogintable SET password=? WHERE userId=?");
        st.setString(1,Npassword);
        st.setString(2,userId);
        st.executeUpdate();
        response.sendRedirect("Sign_In_Page.jsp");
    }
    else 
    {
        response.sendRedirect("Password_Setting_User.jsp");
    }
        
%>