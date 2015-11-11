<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- ================================================== -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Add Food</title>

    <!-- CSS -->
    <link href="bootstrap.css" rel="stylesheet">
    <link href="play3.css" rel="stylesheet">

  </head>
<!-- ================================================== -->
<body>
<div class="jumbotron" style="background-image: url(test1.jpg); background-size: cover">
      <div class="zweezy_container">
        <h1>Simplex</h1>
        <p>Home</p>
     </div>
     <br>
     <br>
     <br>
    </div>
<!-- =================== Nav bar =============================== -->
  <header class="navbar navbar-static-top bs-docs-nav" id="top" role="banner">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a href="./amerimex.html" class="navbar-brand">Simplex</a>
    </div>
    <nav id="bs-navbar" class="collapse navbar-collapse">
      <ul class="nav navbar-nav">
        <li>
          <a href="./page2.html">Page 2</a>
        </li>
        <li>
          <a href="./page3.html">Page 3</a>
        </li>
        <li>
          <a href="./page4.html">Page 4</a>
        </li>
      </ul>
    </nav>
  </div>
</header>
<!-- ================================================== -->  

<table align=center border=1 class="fTable">
	<tr>
		<th colspan="11">Add This Food</th>
	</tr>
	<tr class="subHeader">
		<td align=center>Protein</td>
		<td align=center>Fat</td>
		<td align=center>Calories</td>
		<td align=center>etc.</td>
	</tr>
<form action="AddFood.jsp#nutrients" method="post" id="AddFood">
	<tr class="subHeader">
		<td align=center>
			<input name="protein"
					value="0.0" 
    				style="width: 50px" 
			  		type="text"
	          		maxlength="5" 
              		disabled="true">
		</td>
		
		<td align=center>
			<input name="fat"
					value="0.0" 
    				style="width: 50px" 
			  		type="text"
	          		maxlength="5" 
              		disabled="true">
		</td>
		
		<td align=center>
			<input name="calories"
					value="0.0" 
    				style="width: 50px" 
			  		type="text"
	          		maxlength="5" 
              		disabled="true">
		</td>
		
		<td align=center>
			<input name="etc"
					value="0.0" 
    				style="width: 50px" 
			  		type="text"
	          		maxlength="5" 
              		disabled="true">
		</td>
	
	</tr>	
</table>
<br />
<center>
	<input type="submit" value="Submit">
</center>
</form>
<!-- ********************************************************************* -->
    <hr class="featurette-divider">
        <div class="zweezy_footer">
             <table style="width: 25%">
                <tr>
                    <th>Email:</th>
                    <td>zashaw@ncsu.edu</td>
                </tr>
            </table>
       </div>
  </body>
</html>