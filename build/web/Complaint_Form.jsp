<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Random"%>
<%@page  import="java.sql.DriverManager"%>
<%@page  import="java.sql.PreparedStatement"%>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
    String caption = request.getParameter("caption");
    String description = request.getParameter("description");
    String contact = request.getParameter("contact");
    String userId = (String)request.getSession().getAttribute("userId");
    
    String alphabet = "0123456789";
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
    PreparedStatement st = con.prepareStatement("insert into complaintable values(?,?,?,?,?,?,?)");
    st.setString(1,userId);
    st.setString(2,randm);
    st.setString(3,caption);
    st.setString(4,description);
    st.setString(5,da);
    st.setString(6,"Aparna");
    st.setString(7,contact);
    st.executeUpdate();
    response.sendRedirect("Login_User.jsp");
        
%>