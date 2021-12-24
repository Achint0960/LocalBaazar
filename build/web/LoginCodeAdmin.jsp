<%@page  import="java.sql.DriverManager"%>
<%@page  import="java.sql.PreparedStatement"%>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
    String userId = request.getParameter("uId");
    String password = request.getParameter("pass");
    String login = request.getParameter("login");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
    
    if(login.equals("admin"))
    {
        PreparedStatement st = con.prepareStatement("select * from adminlogintable where adminid=? and password=?");
        st.setString(1,userId);
        st.setString(2,password);
        ResultSet rs = st.executeQuery();
        if(rs.next())
        {
            session.setAttribute("userId", userId);
            response.sendRedirect("Login_Admin.jsp");
        }
        else
        {
            response.sendRedirect("Home_Page.jsp");
        }
    }
    
    else if(login.equals("operator"))
    {
        PreparedStatement st = con.prepareStatement("select * from operatorlogintable where empid=? and password=?");
        st.setString(1,userId);
        st.setString(2,password);
        ResultSet rs = st.executeQuery();
        if(rs.next())
        {
            session.setAttribute("userId", userId);
            response.sendRedirect("Login_Operator.jsp");
        }
        else
        {
            response.sendRedirect("Home_Page.jsp");
        }
    }
    
    else
    {
        response.sendRedirect("Sign_In_Page_Admin.jsp");
    }
    
//    if(login.equals("seller"))
//    {
//        PreparedStatement st = con.prepareStatement("select * from sellerlogintable where sellerid=? and password=?");
//        st.setString(1,userId);
//        st.setString(2,password);
//        ResultSet rs = st.executeQuery();
//        if(rs.next())
//        {
//            response.sendRedirect("Login_Seller.jsp");
//        }
//        else
//        {
//            response.sendRedirect("Home_Page.jsp");
//        }
//    }    
//
//    
//    else if(login == "user")
//    {
//        PreparedStatement st = con.prepareStatement("select * from userlogintable where userid=? and password=?");
//        st.setString(1,userId);
//        st.setString(2,password);
//        ResultSet rs = st.executeQuery();
//        if(rs.next())
//        {
//            response.sendRedirect("Login_user.jsp");
//        }
//        else
//        {
//            response.sendRedirect("Home_Page.jsp");
//        }
//    }    
//
//    else
//    {
//        response.sendRedirect("Sign_In_Page.jsp");
//    }
%>