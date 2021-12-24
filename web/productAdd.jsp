<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page  import="java.util.Random"%>
<%@page  import="java.sql.DriverManager"%>
<%@page  import="java.sql.PreparedStatement"%>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
    String userId = (String)request.getSession().getAttribute("userId");
    String pName = request.getParameter("pName");
    String qty = request.getParameter("qty");
    String desc = request.getParameter("desc");
    String cate = request.getParameter("cate");
    String price = request.getParameter("price");
    String offer = request.getParameter("offer");
    
    //Product Code
    String alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    StringBuilder sb = new StringBuilder();
    Random random = new Random();
    int length = 10;
    for(int i = 0; i < length; i++) 
    {
        int index = random.nextInt(alphabet.length());
        char randomChar = alphabet.charAt(index);
        sb.append(randomChar);
    }
    String randm = sb.toString();
    
    Date date = new Date();
    DateFormat df = DateFormat.getDateInstance(DateFormat.SHORT);
    SimpleDateFormat sdf = new SimpleDateFormat("hh:mm:ss");
    String da = df.format(date);
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
    PreparedStatement st = con.prepareStatement("insert into producttable values(?,?,?,?,?,?,?,?,?)");
    st.setString(1,userId);
    st.setString(2,randm);
    st.setString(3,pName);
    st.setString(4,qty);
    st.setString(5,desc);
    st.setString(6,cate);
    st.setString(7,offer);
    st.setString(8,price);
    st.setString(9,da);
    st.executeUpdate();
    
    response.sendRedirect("Login_Seller.jsp");    
%>