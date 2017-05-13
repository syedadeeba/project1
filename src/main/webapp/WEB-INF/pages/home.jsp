<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
    <%@ include file="headerhome.jsp" %>
 <%@ page isELIgnored="false" %>
<div class="container-fluid">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="resources/images/img1.jpg" alt="first slide" >
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO THE JEWELRY STORE</h1>
                            <p>Here You Can Browse And Buy Jewlery.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="resources/images/img2.jpg" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Jewelry Store.</h1>
                            <p>online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="resources/images/img3.jpg" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Jewelry You Love</h1>
                            <p>live Freely,Wore your wish!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="forth-slide home-image " src="resources/images/img4.jpg" alt="forth slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Any Jewelry can be a precious</h1>
                            <p>your life,your Jewelry...you own it!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->

</div>
<a href="gethome"></a>
 <%@ include file="footer.jsp" %>