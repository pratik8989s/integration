<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>



<style>
ul {
    list-style-type: none;
    color: #002e4d
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: ;
}

li {
    float: left;
}

li.right
{
float: right;
}

li a {
    display: block;
    font-family: "Times New Roman", Georgia, Serif;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    
}

a:hover:not(.active) {
    background-color: #00004d;
}

.active {
background-color:white ;
}
</style>



<body>


<ul>
  <li><a href="#"  ><font face="Times New Roman" size="5" color="#002e4d">SOFTCART</font></a></li>

    <li><a href="myProduct.jsp"><font face="Times New Roman" size="4" color="#002e4d">View Products</font></a></li>
   	 <li><a href="myProduct.jsp"><font face="Times New Roman" size="4" color="#002e4d">My Orders</font></a></li>
   	<li><a href="Mycart.jsp"><font face="Times New Roman" size="4" color="#002e4d">My Cart</font></a></li>
   	<li><a href="Mywishlist.jsp"><font face="Times New Roman" size="4" color="#002e4d">My Wishlist</font></a></li>
   		<li><a href="myacc.jsp"><font face="Times New Roman" size="4" color="#002e4d">View Profile</font></a></li>
    <li><a href="updateProfile.jsp"><font face="Times New Roman" size="4" color="#002e4d">Update Profile</font></a></li>
    <li class="right"><a href="signout1.jsp"><font face="Times New Roman" size="4" color="#002e4d">Sign Out</font></a></li>
     <li class="right"><a href="change.jsp"><font face="Times New Roman" size="4" color="#002e4d">Change Password</font></a></li>
</ul>




</body>
</html>