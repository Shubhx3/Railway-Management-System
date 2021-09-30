<%@ page import ="java.sql.*" %>
<%
    String tno = request.getParameter("tno");    
    String uid = request.getParameter("uname");
    String pname = request.getParameter("pname");
    String doj = request.getParameter("djour");
    String src = request.getParameter("src");
	String dest = request.getParameter("dest");
	String pnr = request.getParameter("textbox3");
    Class.forName("com.mysql.jdbc.Driver");
    java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/test",
            "root", "123");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into reservation(tno, uid, pname, doj, borst, dest, pnr) values ('" + tno + "','" + uid + "','" + pname + "','" + doj + "','" + src + "','" +dest+ "','" +pnr+ "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
       // response.sendRedirect("welcome.jsp");
        out.print("Reservation Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>