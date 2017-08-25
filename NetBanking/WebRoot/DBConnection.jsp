<%@page import="java.sql.*" %>
<%
	Connection con=null;
	try{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	con = DriverManager.getConnection ("jdbc:oracle:thin:@localhost:1521:XE","netbank","netbank");
	}catch(Exception e)
	{ e.printStackTrace();}
%>