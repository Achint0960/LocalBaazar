<%@page  import="java.sql.DriverManager"%>
<%@page  import="java.sql.PreparedStatement"%>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
    String userId = request.getParameter("uId");
    String password = request.getParameter("password");
    String fName = request.getParameter("fName");
    String contact = request.getParameter("contact");
    String email = request.getParameter("email");
    String add = request.getParameter("address");
    String DOB = request.getParameter("DOB");
    String aadhar = request.getParameter("aadhar");
    String gen = request.getParameter("gen");
    String question = request.getParameter("log");
    String answer = request.getParameter("answer");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
    PreparedStatement st = con.prepareStatement("insert into sellerlogintable values(?,?,?,?,?,?,?,?,?,?,?)");
    st.setString(2,userId);
    st.setString(3,password);
    st.setString(1,fName);
    st.setString(4,contact);
    st.setString(5,email);
    st.setString(6,add);
    st.setString(7,DOB);
    st.setString(8,aadhar);
    st.setString(9,gen);
    st.setString(10,question);
    st.setString(11,answer);
    st.executeUpdate();
    
    response.sendRedirect("Sign_In_Page_Seller.jsp");    
%>