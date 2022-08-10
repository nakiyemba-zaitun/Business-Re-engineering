<%-- 
    Document   : index
    Created on : Aug 9, 2022, 2:41:22 AM
    Author     : Favour
--%>
<%@page   import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
         Class.forName("com.mysql.jdbc.Driver");
                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/businesstracker","root","");
                String query ="select * from users";
                PreparedStatement pst =conn.prepareStatement(query);
            String query1 ="select * from cart";
                PreparedStatement pst1 =conn.prepareStatement(query1);
               
            String query2="select*from product";
             PreparedStatement pst2=conn.prepareStatement(query2);
             
              String query3="select*from liked";
             PreparedStatement pst3=conn.prepareStatement(query3);
                
       %>
       <%--Table for sales--%>
       
           <table class="table table-striped table-dark" border="1">
          <h1><b>Users table</b></h1> 
  <thead>
    <tr>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
      <th scope="col">Password</th>
      
    </tr>
  </thead>
  <tbody>
   
     <%

     ResultSet resultset1 = pst.executeQuery();
    while(resultset1.next()){ 
     %> 
      <tr>
       <td><%=resultset1.getString(1)%></td>
      <td><%=resultset1.getString(2)%></td>
      <td><%=resultset1.getInt(4)%></td>
      </tr>
      <% } %>
      <%--Table for cart--%>
      </tbody>
</table>
    <h1><b>Order table</b></h1>
        <table class="table table-striped table-dark" border="1">
           
  <thead>
    <tr>
      <th scope="col">Email</th>
      <th scope="col">Product_id</th>
      <th scope="col">Quantity</th>
      <th scope="col">Price</th>
      <th scope="col">Total</th>
      
    </tr>
  </thead>
  <tbody>
   
     <%

     ResultSet resultset2 = pst1.executeQuery();
    while(resultset2.next()){ 
     %> 
      <tr>
       <td><%=resultset2.getString(1)%></td>
      <td><%=resultset2.getString(2)%></td>
      <td><%=resultset2.getInt(3)%></td>
      <td><%=resultset2.getInt(4)%></td>
      <td><%=(resultset2.getInt(3) * resultset2.getInt(4))%></td>
      </tr>
      <% } %>
  </tbody>
</table> 
  
   
      <%--Table for products--%>
  <h1><b>Product table</b></h1>
        <table class="table table-striped table-dark" border="1">
           
  <thead>
    <tr>
      <th scope="col">Id</th>
      <th scope="col">Name</th>
      <th scope="col">Category</th>
      <th scope="col">Price</th>
      <th scope="col">Staff</th>
      <th scope="col">Active</th>
    </tr>
  </thead>
  <tbody>
   
     <%

     ResultSet resultset3 = pst2.executeQuery();
    while(resultset3.next()){ 
     %> 
      <tr>
       <td><%=resultset3.getInt(1)%></td>
      <td><%=resultset3.getString(2)%></td>
      <td><%=resultset3.getString(3)%></td>
      <td><%=resultset3.getInt(4)%></td>
      <td><%=resultset3.getInt(5) %></td>
       <td><%=resultset3.getString(6)%></td>
      </tr>
      <% } %>
  </tbody>
</table>
    <%--table for liked--%>
           <table class="table table-striped table-dark" border="1">
          <h1><b>Liked table</b></h1> 
  <thead>
    <tr>
      <th scope="col">lid</th>
      <th scope="col">pid</th>
      
      
    </tr>
  </thead>
  <tbody>
   
     <%

     ResultSet resultset4 = pst.executeQuery();
    while(resultset4.next()){ 
     %> 
      <tr>
       <td><%=resultset4.getString(1)%></td>
      <td><%=resultset4.getString(2)%></td>
      
      </tr>
      <% } %>
      
      </tbody>
</table>  
    </body>
</html>
