<!DOCTYPE html>
<html>
 <title>Digital Library Management System</title>
    <link rel="stylesheet" href="css/style.css" />
<body>

<header id="main-header">
      <div >
        <h1>Digital Library Management System  
		</h1>
      </div>
    </header>
    <nav >
      <div >
        <ul>
          <li><a href="signup.jsp">Signup</a></li>
          <li><a href="index.jsp">Login</a></li>
          
        </ul>
		
		
		
      </div>
    </nav>
<br>
<form name="myForm" method="post" action="login.jsp">
<table>
<tr><td></td><td></td></tr>
<tr><td>Enter usertype</td>
<td><input type="radio" name="usertype" value="Admin">Admin
<br><input type="radio" name="usertype" value="Librarian">Librarian
<br><input type="radio" name="usertype" value="Student">Student<br></td></tr>

<tr><td>Enter user ID</td><td> <input type="text" name="userid"></td></tr>
<tr><td>Enter password</td><td> <input type="password" name="pw"></td></tr>
<tr><td> </td><td> <input type="submit" value="login now!" name="login"></td></tr>

</table>
</form>
</div>

</body>
</html>