<%-- 
    Document   : report
    Created on : Aug 9, 2022, 7:15:33 AM
    Author     : Favour
--%>
<%@page   import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Report Dashboard</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'><link rel="stylesheet" href="newCSS.css">

</head>
<body>
    <div>
        <a href="#">Welcome</a>
    </div>
<div class="dashboard">
	<aside class="search-wrap">
		
		
	</aside>
	
	<header class="menu-wrap">
		<figure class="user">
			<div class="user-avatar">
			</div>
			<caption>
				Business Tracker
			</caption>
		</figure>
	
		<nav>
			<section class="discover">
				<h3>VIEW REPORTS</h3>
				
				<ul>
					<li>
						<a href="#">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M6.855 14.365l-1.817 6.36a1.001 1.001 0 0 0 1.517 1.106L12 18.202l5.445 3.63a1 1 0 0 0 1.517-1.106l-1.817-6.36 4.48-3.584a1.001 1.001 0 0 0-.461-1.767l-5.497-.916-2.772-5.545c-.34-.678-1.449-.678-1.789 0L8.333 8.098l-5.497.916a1 1 0 0 0-.461 1.767l4.48 3.584zm2.309-4.379c.315-.053.587-.253.73-.539L12 5.236l2.105 4.211c.144.286.415.486.73.539l3.79.632-3.251 2.601a1.003 1.003 0 0 0-.337 1.056l1.253 4.385-3.736-2.491a1 1 0 0 0-1.109-.001l-3.736 2.491 1.253-4.385a1.002 1.002 0 0 0-.337-1.056l-3.251-2.601 3.79-.631z"/></svg>
							Dashboard
						</a>
					</li>
					
					<li>
						<a href="order.jsp">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M20.205 4.791a5.938 5.938 0 0 0-4.209-1.754A5.906 5.906 0 0 0 12 4.595a5.904 5.904 0 0 0-3.996-1.558 5.942 5.942 0 0 0-4.213 1.758c-2.353 2.363-2.352 6.059.002 8.412l7.332 7.332c.17.299.498.492.875.492a.99.99 0 0 0 .792-.409l7.415-7.415c2.354-2.353 2.355-6.049-.002-8.416zm-1.412 7.002L12 18.586l-6.793-6.793c-1.562-1.563-1.561-4.017-.002-5.584.76-.756 1.754-1.172 2.799-1.172s2.035.416 2.789 1.17l.5.5a.999.999 0 0 0 1.414 0l.5-.5c1.512-1.509 4.074-1.505 5.584-.002 1.563 1.571 1.564 4.025.002 5.588z"/></svg>
							Order table
						</a>
					</li>
					
					<li>
						<a href="#">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M12.707 2.293A.996.996 0 0 0 12 2H3a1 1 0 0 0-1 1v9c0 .266.105.52.293.707l9 9a.997.997 0 0 0 1.414 0l9-9a.999.999 0 0 0 0-1.414l-9-9zM12 19.586l-8-8V4h7.586l8 8L12 19.586z"/><circle cx="7.507" cy="7.505" r="1.505"/></svg>
							Product_Graph
						</a>
					</li>
					
					<li>
						<a href="#">
							Users_Graph
						</a>
					</li>


				</ul>
			</section>
		
			
		</nav>
	</header>
	
	<main class="content-wrap">
		<header class="content-head">
			<h1>BUSINESS TRACKER</h1>
				
			<div class="action">
                             
				<button>
                                   DETAILS
					
				</button>
			</div>
		</header>
		
		<div class="content">
			<section class="info-boxes">
				<div class="info-box">
					<div class="box-icon">
						<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M21 20V4a1 1 0 0 0-1-1H4a1 1 0 0 0-1 1v16a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1zm-2-1H5V5h14v14z"/><path d="M10.381 12.309l3.172 1.586a1 1 0 0 0 1.305-.38l3-5-1.715-1.029-2.523 4.206-3.172-1.586a1.002 1.002 0 0 0-1.305.38l-3 5 1.715 1.029 2.523-4.206z"/></svg>
					</div>
					
					<div class="box-content">
                                            <span class="big"><a href="liked.jsp">LIKED</a></span>
						
					</div>
				</div>
				
				<div class="info-box">
					<div class="box-icon">
						<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M20 10H4a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V11a1 1 0 0 0-1-1zm-1 10H5v-8h14v8zM5 6h14v2H5zM7 2h10v2H7z"/></svg>
					</div>
					
					<div class="box-content">
                                            <span class="big"><a href="product.jsp">PRODUCT</a></span>
						
					</div>
				</div>
				
				<div class="info-box active">
					<div class="box-icon">
						<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M3,21c0,0.553,0.448,1,1,1h16c0.553,0,1-0.447,1-1v-1c0-3.714-2.261-6.907-5.478-8.281C16.729,10.709,17.5,9.193,17.5,7.5 C17.5,4.468,15.032,2,12,2C8.967,2,6.5,4.468,6.5,7.5c0,1.693,0.771,3.209,1.978,4.219C5.261,13.093,3,16.287,3,20V21z M8.5,7.5 C8.5,5.57,10.07,4,12,4s3.5,1.57,3.5,3.5S13.93,11,12,11S8.5,9.43,8.5,7.5z M12,13c3.859,0,7,3.141,7,7H5C5,16.141,8.14,13,12,13z"/></svg>
					</div>
					
					<div class="box-content">
                                            <span class="big"><a href="user.jsp">USERS</a></span>
						
					</div>
				</div>
				
				
			</section>
                    <div>
<!--                         <table class="table table-striped table-dark" border="1">
          <h1><b>Liked table</b></h1> 
  <thead>
    <tr>
      <th scope="col">lid</th>
      <th scope="col">pid</th>
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
      
      
    </tr>
  </thead>
  <tbody>
   
     <%--

     ResultSet resultset4 = pst.executeQuery();
    while(resultset4.next()){ 
     %> 
      <tr>
       <td><%=resultset4.getString(1)%></td>
      <td><%=resultset4.getString(2)%></td>
      
      </tr>
      <% } --%>
      
      </tbody>
</table>  -->
                    </div>
		</div>
	</main>
</div>
<!-- partial -->
  
</body>
</html>

    </body>
</html>
