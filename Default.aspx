<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home</title>
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
                        <a class="navbar-brand" href="Default.aspx" style="font-family: 'Franklin Gothic Medium'; font-size:35px; font-weight: bold; color: #009933;"><span style="color: #009933; font-size: 38px; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">
                            <img alt="Logo" src="Images/bb/1437317180-62-cruise-school.png" height="35" width="36" />  Cruise School </span></a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                             <li class="active"><a href="Default.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a></li>
                            


                            <li class="dropdown">
                               <li class="active"><a href="Students.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Students</a></li>
                                <li><a href="TravelPackage.aspx"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> School Community</a></li>
                                <ul class="dropdown-menu">
                                    <li><a href="Products.aspx">Kings and Queens</a></li>
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

                            <li id="btnSignup" runat="server"><a href="SignUp.aspx"><span class="glyphicon glyphicon-edit" aria-hidden="true"></span> Sign Up</a></li>
                            <li id="btnSignin" runat="server"><a href="SignIn.aspx"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span> Sign In</a></li>
                            <li>
                                <asp:Button ID="btnSignOut" runat="server" Class="btn btn-default navbar-btn" Text="Sign out" OnClick="btnSignOut_Click" />
                            </li>
                        </ul>
                    </div>

                </div>
            </div>

            <!--- Carousel -->

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
                        <img src="Images/bb/1 (4).jpg" alt="..."/>
                        <div class="carousel-caption">
                          <h3>Erta Ale</h3>
                            <p>Erta Ale, Ethiopia</p>  
                           
                        </div>
                    </div>
                    <div class="item">
                      <img src="Images/bb/1 (1).png" alt="..."/>
                        <div class="carousel-caption">
                            <h3>Grass land</h3>
                            <p> Nechsar National park Ethiopia</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Images/bb/1 (2).jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3>Gelada Baboon</h3>
                            <p>simien Mountain</p>
                        </div>
                    </div>
                    <div class="item">
                       <img src="Images/bb/1 (2).png" alt="..."/>
                        <div class="carousel-caption">
                           <h3>OMO Tribe</h3>
                            <p>Ethiopia</p>
                        </div>
                        </div>
                        <div class="item">
                        <img src="Images/bb/1 (3).jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3>Lalibela</h3>
                            <p>Ethiopia</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Images/bb/1 (4).jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3>Lalibela</h3>
                            <p>Ethiopia</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Images/bb/1 (5).jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3>Lalibela</h3>
                            <p>Ethiopia</p>
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

            <!--- Carousel -->
        

        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
   
        


        <!--- Middle Contents -->
        <div class="container center">
            <div class="row">
                <div class="center">
                    <img class="img-rounded"  src="Images/bb/webdevelopment.png" width="340" height="240" />
                    <h2>Website Development</h2>
                            <p></p>
                    <p><a class="btn btn-default" href="Products.aspx" role="button" style="background-color: #F2CA68">View &raquo;</a></p>
                </div>




                            </div>
        </div>
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        
            <div class="container center">
            <div class="row">
                <div class="center">
                    <img class="img-rounded" src="Images/bb/222222.png" alt="thumb02" width="340" height="240" />
                     <h2>Information Security
                     </h2>
                            <p></p>
                  <p><a class="btn btn-default" href="Products.aspx" role="button" style="background-color: #F2CA68">View &raquo;</a></p>
                </div>
                            </div>
        </div>
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        
        <div class="container center">
            <div class="row">
                <div class="center">
                    <img class="img-rounded" src="Images/bb/vvv.png" alt="thumb03" width="340" height="240" />
                     <h2>IT consulting Solutions</h2>
                            <p></p>
                    <p><a class="btn btn-default" href="Products.aspx" role="button" style="background-color: #F2CA68">View &raquo;</a></p>
                </div>
            </div>
        </div>
        <!--- Middle Contents -->

        <!--- Footer  -->

        <hr />






        
                       <div class="jumbotron" style="background-position: center; background-image: url('Images/bb/11111.jpg'); background-color: #E7E7E7; color: #FFFFFF;">
                  <div class="container" aria-orientation="horizontal">

                       <div class="row">
                <div class="col-lg-4" style="color: #FFFFFF">
                       <p>Compute Africa</p>
                     <p style="font-size: small">Business</p>
                     <p style="font-size: small">Jobs</p>
                     <p style="font-size: small">Policy</p>
                     <p style="font-size: small">&copy; Legal &middot;</p>
                    
                   
                </div>
                
                
            </div>
                <td style="color: #FFFFFF">
                      <p style="font-size: small; color: #000000;">Visit Us on Social Media..<asp:ImageButton ID="ImageButton1" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/fb-logo.png" PostBackUrl="https://www.facebook.com" Width="16px" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/social media-logo/Ig-logo.png" PostBackUrl="https://www.instagram.com" Width="16px" />&nbsp;&nbsp; <asp:ImageButton ID="ImageButton3" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/T-logo.png" PostBackUrl="https://twitter.com/login?lang=en" Width="16px" /></p>
                </td>
            </div> 
                  </div>
              
          
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
