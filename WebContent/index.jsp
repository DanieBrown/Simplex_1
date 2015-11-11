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

    <title>Simplex</title>

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
<%@include file="/menu.jsp" %>
<!-- ================================================== -->
   <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">
      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">
    <!--a href="#"> <!-- Make the entire div tag clickable -->
      <div class="row featurette">
        <div class="col-md-3">
            <img class="featurette-image img-responsive center-block" src="test2.jpg" alt="representation">
        </div>
        <div class="col-md-9">
          <p class="lead">My name is Zwick. I'm a computer scientist and senior at NCSU's School of Engineering. I've been working on Artificial Neural Networks (ANN), Android app development and some stuff with the simplex algorithm in my spare time. I'm probably best at Java but it's a close second for C/C++. I have some experience with Assembly (Intel 8086), Python and (obviously) HTML and CSS. I think that ANNs will cary into my future. </p>
        </div>
      </div>
    <!--</a>-->
      
      
      <hr class="featurette-divider">
      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Artificial Neural Networks <span class="text-muted"> - the path to machine intelligence.</span></h2>
          <p class="lead">Artificial Neural Networks are a type of machine learning inspired by how the human brain works. A network of "neurons" accept input and the connections from one neuron to another are either strengthened or weakened depending on a number of factors. In the end, the network froms very useful pathways and can find patterns that even the coder didn't see.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="test3.jpg" alt="representation">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Simplex Algorithm <span class="text-muted"> - linear optimization.</span></h2>
          <p class="lead">During WWII, an economist named George Stigler used linear optimization to find the cheapest way to feed soldiers. The results ($0.11 per day in 1939 U.S. dollars) were called the Stigler diet. Stigler won a nobel prize for his work because it opened a new branch of mathematics called linear programming. In modern times, the Simplex Algorithm is used for linear optomization. It is commonly considered one of the top 10 most important algorithms of the 20th century.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="test4.jpg" alt="Representation">
        </div>
      </div>

      <!-- /END THE FEATURETTES -->

    </div><!-- /.container -->
<!-- ********************************************************************* -->

    <hr class="featurette-divider">
<div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a href="./amerimex.html" class="navbar-brand">Amerimex Homes</a>
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