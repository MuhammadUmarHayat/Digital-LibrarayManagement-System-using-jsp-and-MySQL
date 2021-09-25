<!DOCTYPE html>
<html>
 <title>Digital Library Management System|Admin Pannel</title>
    <link rel="stylesheet" href="css/style.css" />
<body>

<header id="main-header">
      <div >
        <h1>Digital Library Management System | Admin Pannel
		</h1>
      </div>
    </header>
    <nav >
      <div >
        <ul>
		<li><a href="adminPannel.jsp">Admin Pannel </a></li>
          <li><a href="admin_Add_Librarian.jsp">add Librarian</a></li>
		  <li><a href="admin_Manage_Librarian.jsp">Manage Librarian</a></li>	  
          <li><a href="logout.jsp">Logout</a></li>
         
        </ul>
		<hr>
		<form name="myForm" method="post" action="librarian-signup-process.jsp">
<br>

<table>
<tr><td></td><td></td></tr>
<tr><td>Enter Full user name</td><td> <input type="text" name="name"></td></tr>
<tr><td>Enter user ID</td><td> <input type="text" name="userid"></td></tr>
<tr><td>Enter password</td><td> <input type="password" name="pw"></td></tr>
<tr><td>Enter address</td><td> <input type="text" name="address"></td></tr>
<tr><td>Enter discipline</td><td> <input type="text" name="discipline"></td></tr>
<tr><td>Enter email</td><td> <input type="text" name="email"></td></tr>
<tr><td>Enter usertype</td>
<td><input type="radio" name="usertype" value="Admin">Admin
<br><input type="radio" name="usertype" value="Librarian">Librarian
<br><input type="radio" name="usertype" value="Student">Student<br></td></tr>







<tr><td> </td><td> <input type="submit" value="login now!" name="login"></td></tr>

</table>
</form>


		
		
      </div>
    </nav>
<br>
</div>

</body>
</html>