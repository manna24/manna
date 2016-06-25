<!DOCTYPE html>
<head>
<%@taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<title>Manna Furniture Store</title>
<link rel="stylesheet" href="<c:url value="resources/css/bootstrap.min.css"/>">
<script src="<c:url value="resources/js/jquery-1.12.3.min.js"/>"></script>
<script src="<c:url value="resources/js/bootstrap.min.js"/>"></script>

<nav class="navbar navbar-inverse">

    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
    <ul class="nav navbar-nav">
       <li><a href="<c:url value="/" />">Home</a></li>
                        <li><a href="<c:url value="/product/productList/all" />">Products</a></li>
                        <li><a href="<c:url value="/about" />">About Us</a></li>
                    </ul>
                    <ul class="nav navbar-nav pull-right">
                        <s:if test="${pageContext.request.userPrincipal.name != null}">
                            <li><a>Welcome: ${pageContext.request.userPrincipal.name}</a></li>
                            <li><a href="<c:url value="/j_spring_security_logout" />">Logout</a></li>

                            <s:if test="${pageContext.request.userPrincipal.name != 'admin'}">
                                <li><a href="<c:url value="/customer/cart" />">Cart</a></li>
                            </s:if>

                            <s:if test="${pageContext.request.userPrincipal.name == 'admin'}">
                                <li><a href="<c:url value="/admin"/>">Admin</a></li>
                            </s:if>

                        </s:if>

                        <s:if test="${pageContext.request.userPrincipal.name == null}">
                            <li><a href="<c:url value="/login" />">Login</a></li>
                            <li><a href="<c:url value="/register" />">Register</a></li>
                        </s:if>
                    </ul>
  </div>
</nav>
  
    <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height: 400px;
      margin: 0%;
  }
  
  
  
  
  .center
	{
	    margin: auto;
	    width: 60%;
	    border: 1px solid #73AD21;
	    padding: 10px;
	}  
  </style>
  
</head>
<body>





<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>

    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="<c:url value='/resources/images/look-of-the-week-ch.jpg'/>" >
      </div>

      <div class="item">
      <img src="<c:url value='/resources/images/f1.jpg'/>" >
      </div>
    
      <div class="item">
        <img src="<c:url value='/resources/images/f2.jpg'/>" >
      </div>

      <div class="item">
         <img src="<c:url value='/resources/images/main-banner4.jpg'/>" >
      </div>
</div>
      
    
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>



<!--  
<div class="container">
  <div class="jumbotron">
    <h1>Slider images will be here</h1>
    <p>------</p> 
  </div>
  -->
  
  
  
  <!--
  <div class="row">
    <div class="col-sm-4">      
       <h2>Guitar</h2>
  <img class="img-responsive" src="http://guitaristguitarist.com/images/guitars/electric_guitar.jpg" alt="Chania" width="460" height="345">
 
    </div>
    
    <div class="col-sm-4">
      <h3>Piano</h3>
 <img class="img-responsive" src="http://www.pianotelaviv.com/wp-content/uploads/2015/12/v-piano_grand_angle_open_full_gal.jpg" alt="Chania" width="460" height="345"> 
    </div>
   
   
    <div class="col-sm-4">
      <h3>Trumpet</h3>        
  <img class="img-responsive" src="http://www.amromusic.com/assets/1942/7_trumpet-1.jpg" alt="Chania" width="460" height="345">
    </div>
  </div>


-->




  <div style="
                  color: #000000;
                    text-align: center;
                    vertical-align: middle;
                    line-height: 60px;
                    border: 0px solid #FFC706;
                    box-shadow: 5px 25px 40px #555555;
                    font-style: italic;
                    font-weight: bold;
                    font-size: 14px;
                    font-family: Segoe UI, Tahoma, sans-serif;
                    
      				
                " class="container-fluid carousel slide" >
                <div class="row" align="center">
                 <br>
	                <div class="col-xs-4">
		                <a href="product/productList?searchCondition=Bed" ><img class="img-circle img-responsive" src="<c:url value='/resources/images/f11.jpg'/>"   height="300" width="250"></img></a>
		               
		                <a align="center" href="product/productList?searchCondition=Bed" > Bed </a>
	                </div>
	                
	                <div class="col-xs-4">
		                <a align="center" href="product/productList?searchCondition=Dining" ><img class="img-circle img-responsive" src="<c:url value='/resources/images/f22.jpg'/>"   height="300" width="250"></img></a>
		                
		             
		                <a align="center" href="product/productList?searchCondition=Dining" > Dining Table </a>
	                </div>
	                
	                <div class="col-xs-4">
		                <a align="center" href="product/productList?searchCondition=Sofa" ><img class="img-circle img-responsive" src="<c:url value='/resources/images/f33.jpg'/>"  height="300" width="250"></img></a>
		                
		                
		                <a align="center" href="product/productList?searchCondition=Sofa" >Sofa </a>
	                </div>
                
                </div>

<%@include file="/WEB-INF/views/template/footer.jsp" %>      
</div>

</body>
</html>
