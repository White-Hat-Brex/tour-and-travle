<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>About Us</title>
   <script src="js/jquery-3.2.1.min.js"></script>
    
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Custom-Cs.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "/Cart.aspx";
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
              <a class="navbar-brand" href="Default.aspx" style="font-family: 'Segoe Script'; font-size:35px; font-weight: bold; color: #000000;"><span style="color: #3399FF">
                            <img alt="Logo" src="Images/l-logo.png" height="34" width="55" /> ለታሪክ </span></a>
                   
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                         <li class="active"><a href="Default.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a></li>
                            


                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-th" aria-hidden="true"></span> Shop<b class="caret"></b></a>
                                 <li><a href="TravelPackage.aspx"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> Travel Packages</a></li>
                                <ul class="dropdown-menu">
                                   <li><a href="Products.aspx">T-SHIRTS</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">CLOTHING</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">PANTS</a></li>
                                    <li><a href="#">HOODIE</a></li>
                                    <li><a href="#">JACKET</a></li>
                                     <li><a href="#">SWEATER</a></li>
                                    <li><a href="#">SKIRT</a></li>
                                    <li><a href="#">SHORTS</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">SHOES</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">NIKE</a></li>
                                    <li><a href="#">ADIDAS</a></li>
                                    <li><a href="#"">OTHERS</a></li>
                                     <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">GEARS</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">ELECTRONICS</a></li>
                                    <li><a href="#">COSMOTICS</a></li>
                                    <li><a href="#">OTHER UTILITIES</a></li>
                                </ul>
                            </li>
                             <li><a href="AboutUs.aspx"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> About Us</a></li>
                            <li><a href="ContactUs.aspx"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> Contact Us</a></li>

                            <li>
                                <button id="btnCart" class="btn btn-primary navbar-btn" type="button"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
                                    Cart <span class="badge" id="pCount" runat="server"></span>
                                </button>
                            </li>
                            <li id="btnSignup" runat="server"><a href="SignUp.aspx"><span class="glyphicon glyphicon-edit" aria-hidden="true"></span> Sign Up</a></li>
                            <li id="btnSignin" runat="server"><a href="SignIn.aspx"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span> Sign In</a></li>
                           
                        </ul>
                    </div>

                </div>
            </div>

            <!--- Carousel -->



             <div class="jumbotron" style="background-position: center; background-image: url('http://localhost:1101/Images/002/omo111.gif'); background-color: #5EBEBC; color: #FFFFFF;">
                  <div class="container" aria-orientation="horizontal">
                <h1>ABOUT-US</h1>
                <p></p>
                <p><a class="btn btn-primary btn-lg" href="SignUp.aspx" role="button" style="background-color: #FFFFFF; color: #000000;">Join US &raquo;</a></p>

            </div> 
                </div>
          






  
                
             

            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true" style="background-color: #FFFFFF">
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingOne" style="background-color: #F8F8F8">
      <h4 class="panel-title">
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="font-size: x-large; color: #000000;">
          Who we are
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne" style="background-color: #FFFFFF">
     <div class="panel-body"style="color: #000000">
            <h1 class="center" style="color: #000000">About Awake.com</h1>
        <br />
        <br />
        <div class="container center">
            <div class="row">
               
                <p style="color: #000000">Welcome to Awake.com – Ethiopias First online marketplace. We connect people and products – opening up a world of possibility. From Shoes and Pants to T-shirts and Jackets – we give you access to everything you need and want. Our range is unparalleled, and our prices unbeatable.Driven by smart technology, everything we do is designed to put the power directly in your hands – giving you the freedom to shop however, whenever and wherever you like. We’re trusted by millions, because we don’t just deliver to your doorstep, we were born here. With Awake.com you’ll always be getting a good deal – with exceptional service that makes your shopping experience as easy and seamless as possible.This is Awake.com – the power is in your hands.Awake.com , Addis Ababa City, Office Bole-Getu Comercial Addis Ababa, Ethiopia</p>
         
               
                
            </div>
        </div>
    </div>
  </div>
 <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingTwo" style="background-color: #F8F8F8">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" style="font-size: x-large; color: #000000;">
         Company Mission
        </a>
        
      </h4>
    </div>
    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      <div class="panel-body" style="color: #000000">
          <h3>Who we are</h3>
       Awake is established in 2006 with two ambitious and passionate people having a vision to empower humanity through E-Commerce. In most cases people believe that Shopping Online is luxury, something fancy and expensive but actually it is a necessity.Online Shopping is all about giving Fashion the kind of spirit it desires, it also helps to utilize the shoppers time effectively, We engage in Producing Clothing and Importing Goods from overseas. Our team is composed of professional and passionate Individuals, artists, IT professionals, branding and marketing experts and different professional drafts men.   
           <br />
           <img class="img-circle" src="Images/who we are-icon.png" width="337" height="195" /> 
            
            
             <br />
          <h3>Passion</h3>

          <p>Design is our passion and as our name indicates Awakining, which came from the word Awake , all our designs are Done by passionate professionals who are Dedicated to do deliver designs as we do it for Our family b/c we all love what we do.</p>
           
             <br />    
           <h3>Belif</h3>
             <p>We believe in challenging the norm,we believe in creating a new approach to  penetrate the market and help the society on  the way, we don’t compete with others we  always compete with ourselves, this is our  blue ocean strategy; creating our zone.  </p>      
                
               
            
      
           <br />
          
          <h3>Aim</h3>
          <p>We aim in having a long term partnership,  family is not timely bounded. It could be our client’s   members and partners we always aim for a long  lasting professional partnership for a sustainable result.The purpose of the application is to automate and facilitate the whole process of shopping. This application fixes the limitation and problems of paper based processes. By this system we can advertise and send procure to a lot of customer by sending email.   </p>
             <br />
          <h3>Insight</h3>        
          <p>Apart from the designs we recommend our  clients to have a different business model  that can help them achieve more and reach their  goal. We advise and consult different features  that they can contribute to their business. </p> 
         
          
          <img src="Images/insight-icon.png" />
          
          
          <h3>Engagement</h3>
          <p>Internet has empowered everyone to put their thoughts and ideas in front of the world. While doing the same, some manage to create an impressive following. There are ecommerce brands out there that have partnered with such influencers and given them a bigger platform to share their insights and lend advice. Awake.com is doing a great job at this.Our engagement will start from having  the a brief discussion with the clients  need assessment goes to design supervise  and consult on the kind of fashin and Material of clothing that they are looking forward. </p>
          <br />
          
          <img src="Images/engagment-icon.jpeg"width="437" height="295" />
          
          <br />
          <h3>Our Goal </h3>
          <p> To create a new design culture and Life style trend which is very simple and contemporary touch for all Age and Gender.</p>

        <br />
        <img src="Images/goal-icon.png" />

        <br />

  </div>
          
          
           </div>
    </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingThree" style="background-color: #F8F8F8">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree" style="font-size: x-large; color: #000000;">
        Company History
        </a>
      </h4>
    </div>
    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      <div class="panel-body" style="color: #000000">
          <h3> Letarik Tour and Travel history </h3>
          <br />
      
           Toward the end of 1994, MONEY magazine published a story about the sharp rise in consumers shopping from home. That year, some 98 million consumers made $60 billion worth of purchases from home, nearly all of it through phone orders prompted by mail catalogues and TV shopping channels. Another home-shopping option had suddenly arrived on the scene that year, too–an “on-line shopping service [that] requires a PC or Macintosh that’s equipped with a modem.” 

That’s pretty much how people talked about e-commerce in 1994, when it was brand-spanking-new, not to mention weird, sort of scary, and totally unfamiliar to most consumers.  

In honor of the big anniversary, we thought it would be fun to look back at how the birth of online shopping was viewed in 1994, a year before Amazon.com arrived. There was some skepticism, lots of confusion, and plenty of futuristic gee-whiz bluster about all of this “on-line” business. 

Our country Ethiopia is a bit a late to take part in this business in fact our continent Africa is behind all other continents when it comes to E-Commerce, so it's our mission to upgrade the old way of doing business by building this online shop platform and let our country enjoy the fruit of 21st century technology. 

Awake.com online shop was stablished on October 2012, by then it wasn't the online shop you know today, we started with the actual physical shop by importing items from China and Dubai.  

we started to manufacture the clothes by ourselves a year after the shop was launched, we designed the fashion according the survey we conducted, which considered the income of the population in major cities, Weather conditions and mostly what we sold the most that year.  
        
        <div class="container center">
            <div class="row">
               

        </div>

      </div>
    </div>
  </div>
</div>

               

            <!--- Carousel -->

        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <!--- Middle Contents -->
              
        <!--- Middle Contents -->

           
             
                <div class="jumbotron" style="background-position: center; background-image: url('http://localhost:1101/Images/002/omo222.gif'); background-color: #E7E7E7; color: #FF9900;">
                  <div class="container" aria-orientation="horizontal">

                       <div class="row">
                <div class="col-lg-4" style="color: #FFFF00">
                       <p>Letarik</p>
                     <p style="font-size: small">Business</p>
                     <p style="font-size: small">Jobs</p>
                     <p style="font-size: small">Policy</p>
                     <p style="font-size: small">&copy; Legal &middot;</p>
                    
                   
                </div>
                
                
            </div>
                <td style="color: #FF9900">
                      <p style="font-size: small; color: #FF9900;">Visit Us on Social Media..<asp:ImageButton ID="ImageButton1" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/fb-logo.png" PostBackUrl="https://www.facebook.com" Width="16px" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/social media-logo/Ig-logo.png" PostBackUrl="https://www.instagram.com" Width="16px" />&nbsp;&nbsp; <asp:ImageButton ID="ImageButton3" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/T-logo.png" PostBackUrl="https://twitter.com/login?lang=en" Width="16px" /></p>
                </td>
            </div> 
                  </div>
              
              
        <!--- Footer  -->

        <hr />

               
       <footer>
        <div class="container">
            <p class="pull-right"><a href="#">Back to top</a></p>
           <p>&copy; 2017 Birhanu Abay &middot; <a href="Default.aspx">Home</a> &middot; <a href="AboutUs.aspx">About</a> &middot; <a href="ContactUs.aspx">Contact</a> &middot; <a href="Products.aspx">Designs</a></p>
        </div>
    </footer>
        </form>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>