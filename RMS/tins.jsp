<%@ page import ="java.sql.*" %>
<%@ page import ="java.util.*" %>
<%
    String tno = request.getParameter("tno");    
    String tname= request.getParameter("tname");
    String ts = request.getParameter("ts");
    String td= request.getParameter("td");
    String start= request.getParameter("st");
	String at= request.getParameter("at");
	String fare= request.getParameter("fare");
	try{
    Class.forName("com.mysql.jdbc.Driver");
    java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/test",
            "root", "123");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into trains(tno, tname, ts, td, st, at, fare) values ('" + tno + "','" + tname + "','" + ts + "',' " + td + " ','" + start + "','" + at + "','" + fare + "')");
	
	if ( i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("inserttrain.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("inserttrain.jsp");
    }
	}
	catch(Exception e)
	{
		out.println(e);
	}
%>