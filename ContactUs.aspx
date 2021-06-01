<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Contact Us</title>
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

       

         
          
        <div class="jumbotron" style="background-position: center; background-image: url('http://localhost:1101/Images/002/B2.gif'); background-color: #5EBEBC; color: #FFFFFF;">
                  <div class="container" aria-orientation="horizontal">
                <h1>Contact-US</h1>
                <p></p>
                <p><a class="btn btn-primary btn-lg" href="SignUp.aspx" role="button" style="background-color: #FFFFFF; color: #000000;">Join US &raquo;</a></p>

            </div> 
                </div>
          
          






            
            <!--- Carousel -->
        <div style="padding-top: 50px">    
        <div class="col-md-4">
            <div style="max-width: 480px" class="thumbnail">
            <div id="carousel-example-generic" class="carousel slide"  data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox" align="center">
                    <div class="item active">
                        <img src="Images/002/545.jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3></h3>
                            <p></p>
                            <p></p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="Images/002/443.jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3></h3>
                            <p></p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Images/002/222.jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3></h3>
                            <p></p>
                        </div>
                    </div>

                </div>
                </div>
            
                </div>
  
            
                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
             </div>
            </div>
            <!--- Carousel -->


            <!--- Carousel -->
        <div class="col-md-7">

            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingOne" style="background-color: #009933; color: #000000;">
      <h4 class="panel-title">
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          letarik Shop
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
      <div class="panel-body">
        Contact our agent at 
          ->0984732736
      </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingTwo" style="background-color: #FFFF00">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
        letarik Tour and Travel
        </a>
      </h4>
    </div>
    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      <div class="panel-body">
         Contact our agent at 
          ->0984732736
      </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headthree" style="background-color: #FF3300">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          Letarik Overseas Contact
        </a>
      </h4>
    </div>
    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      <div class="panel-body">
        Contact our agent at 
          ->0984732736
      </div>
    </div>
  </div>
</div>
</div>
            

            <!--- Carousel -->

        <!--- Middle Contents -->
        <div class="container center">
            <div class="row">
                
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/awake-shop/awake-shop3.jpg" width="100" height="100" />
                    <h2 style="text-decoration: underline">Bole Branch</h2>
                    <p></p>
                     <p><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>0984732736</p>
                    <p>Email-Customerservice@letarik.com</p>
                     <p>Or</p>
                     <p>getbre@yahoo.com</p>
                    
                </div>
                
                
            </div>
        </div>
        <!--- Middle Contents -->

        <!--- Footer  -->
         
                       <div class="jumbotron" style="background-position: center; background-image: url('http://localhost:1101/Images/002/322cc.jpg'); background-color: #E7E7E7; color: #FFFFFF;">
                  <div class="container" aria-orientation="horizontal">

                       <div class="row">
                <div class="col-lg-4" style="color: #000000">
                       <p>Letarik.com</p>
                     <p style="font-size: small">Business</p>
                     <p style="font-size: small">Jobs</p>
                     <p style="font-size: small">Policy</p>
                     <p style="font-size: small">&copy; Legal &middot;</p>
                    
                   
                </div>
                
                
            </div>
                <td style="color: #000000">
                      <p style="font-size: small; color: #000000;">Visit Us on Social Media..<asp:ImageButton ID="ImageButton1" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/fb-logo.png" PostBackUrl="https://www.facebook.com" Width="16px" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/social media-logo/Ig-logo.png" PostBackUrl="https://www.instagram.com" Width="16px" />&nbsp;&nbsp; <asp:ImageButton ID="ImageButton3" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/T-logo.png" PostBackUrl="https://twitter.com/login?lang=en" Width="16px" /></p>
                </td>
            </div> 
                  </div>
              
        <hr />

              
       <footer>
        <div class="container">
            <p class="pull-right"><a href="#">Back to top</a></p>
           <p>&copy; 2017 Birhanu Abay &middot; <a href="Default.aspx">Home</a> &middot; <a href="AboutUs.aspx">About</a> &middot; <a href="ContactUs.aspx">Contact</a> &middot; <a href="Products.aspx">Designs</a></p>
        </div>
    </footer>

        <!--- Footer -->

    </form>
    
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>