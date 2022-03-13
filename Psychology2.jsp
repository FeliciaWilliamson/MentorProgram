
<%@page language="java" contentType="text/html" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ page import="java.sql.DriverManager" %>
<%@page  import="java.sql.ResultSet"%>
<%@page  import="java.sql.Connection"%>
<%@page  import="java.sql.Statement"%>

<%
    String id= request.getParameter("firstName");
    String driverName = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
    String dbURL = "jdbc:sqlserver://DESKTOP-T634DNF;database=MentorProgram;IntegratedSecurity=true";
    String dbName = "MentorProgram";
    
         
     try {
     Class.forName(driverName);
     }catch (ClassNotFoundException e) {
         e.printStackTrace();
     }
     
    Connection connection = null;
    Statement statement = null;
    ResultSet resultset = null;
%>
<html>
   
    <head>
          
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mentee Connection</title>
    </head>
     <body>
       <%=session.getAttribute("firstName") %>  we have connected you to a mentee we feel is the best fit. 
       <p>Please contact your mentee to set up a time to meet.
          Thanks for using Mentor Match.
       </p>
        <TABLE BORDER="1">
            <tr>
                <th>First Name:</th>
                <th>Last Name:</th>
                <th>Email</th>
                <th>Phone Number</th>
                <th>Course Needed</th>
            </tr>
         
           
   
      <%

          try{
          Connection conn = DriverManager.getConnection(dbURL);
          statement  = conn.createStatement();
            
          String sql = "SELECT firstName, lastName, email, phoneNumber, courseNeeded FROM mentee WHERE menteeID= 4";
           resultset= statement.executeQuery(sql);
         
          while(resultset.next()){
        	  
          %>
          <tr>
	          <td> <%= resultset.getString("firstName") %></td>
	          <td> <%= resultset.getString("lastName") %></td>
	          <td> <%= resultset.getString("email") %></td>
	          <td> <%= resultset.getString("phoneNumber") %></td>
	          <td> <%= resultset.getString("courseNeeded") %></td>
     	</tr>
          <% 
     
               }
            connection.close();
                }catch (Exception e) {
                e.printStackTrace();
                }
                %>
       </TABLE>
    </body>
</html>