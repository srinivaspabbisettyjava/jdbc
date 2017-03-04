<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>

<div>
   <h2>Create an Account</h2>
   <form method="post" action="register.do">
     FullName:: <br> <input type="text-center" title="fullname" placeholder="enter ur fullname" name="fullname" /> <br>
     Email::<br>    <input type="email" title="email" placeholder="enter ur email" name="email" /><br>
     UserName::<br> <input type="text" title="username" placeholder="enter ur username" name="username" /><br>
     Password:: <br><input type="password" title="password" placeholder="enter ur password" name="password" /><br>
     Re-enter Password:: <br> <input type="password" title="re-password" placeholder="reenter ur password" name="cofirm-password" /><br>
     
   
     <button  type="register" class="btn">Register</button> 
       
   </form>

</div>

</body>
</html>