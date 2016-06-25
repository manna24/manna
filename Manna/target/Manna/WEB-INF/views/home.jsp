<%@ include file="/WEB-INF/views/template/header.jsp" %>

    <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>
    <script src="resources/js/main.js"></script>
    <script src="resources/js/wow.min.js"></script>
     <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
	<link href="resources/css/item_hover.css" rel="stylesheet">
    <link href="resources/css/animate.min.css" rel="stylesheet">
    <link href="resources/css/main.css" rel="stylesheet">
    <link href="resources/fonts/stylesheet.css" rel="stylesheet">
    <link href="resources/css/responsive.css" rel="stylesheet">
    
    
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="/#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    
 

    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/4.jpg" alt="furniture_categories" width="3500" height="3500">
       
      </div>

      <div class="item">
        <img src="resources/images/5.jpg" alt="furniture_categories" width="3500" height="3500">
      </div>
    
      <div class="item">
        <img src="resources/images/6.jpg" alt="furniture_categories" width="3500" height="1000">
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
 </div>


<section id="recent-works" class="shortcode-item">
        <div class="container">
            <h2>Furniture_Gallery</h2>
            <br>
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img  class="img-circle img-responsive"  src="resources/images/1.jpg" alt="" alt="" height="400" width="400">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="<c:url value="/product/productList?searchCondition=Sofa" />">Sofa</a> </h3>
                              <a class="preview" href="resources/images/1.jpg" ><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-circle img-responsive"  src="resources/images/3.jpg" alt="" alt="" height="400" width="400">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="<c:url value="/product/productList?searchCondition=Bed" />">Bed</a></h3>
                              <a class="preview" href="resources/images/3.jpg" ><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-circle img-responsive"  src="resources/images/2.jpg" alt="" alt="" height="400" width="400">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="<c:url value="/product/productList?searchCondition=Storage" />">Storage</a></h3>
                               <a class="preview" href="resources/images/2.jpg" ><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                   

            
    </section>
 
  
<div class="line">
            <div class="margin">
               <div class="col-xs-12 col-sm-4 col-md-4 margin-bottom">
                  <div class="box">
                     <h2>Sofa</h2>
                     <p>Modern Furniture reflects the design philosophy of form following function prevalent in modernism. These designs represent the ideals of cutting excess, practicality and an absence of decoration.  </p>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-4 col-md-4 margin-bottom">
                  <div class="box">
                     <h2>Bed</h2>
                     <p>The forms of furniture are visually light (like in the use of polished metal and engineered wood) and follow minimalist principles of design which are influenced by architectural concepts like the cantilever.</p>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-4 col-md-4 margin-bottom">
                  <div class="box">
                     <h2>Storage</h2>
                     <p>Modern Furniture reflects the design philosophy of form following function prevalent in modernism. These designs represent the ideals of cutting excess, practicality and an absence of decoration.</p>
                  </div>
               </div>
                
            </div>
         </div>
       



<%@ include file="/WEB-INF/views/template/footer.jsp" %>