<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Students.aspx.cs" Inherits="Students" %>

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
                        <a class="navbar-brand" href="Default.aspx" style="font-family: Georgia; font-size:35px; font-weight: bold; color: #000000;"><span>
                            <img alt="Logo" src="Images/archifam logo.png" height="34" /></span> Archifam</a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
              <li><a href="Default.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a></li>
                            


                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-th" aria-hidden="true"></span> Designs<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="Products.aspx">All Designs</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">INTERIOR DESIGNS</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="InteriorDesigns.aspx">Residential</a></li>
                                    <li><a href="HospitalInterior.aspx">Hospital</a></li>
                                    <li><a href="OfficeInterior.aspx">Office</a></li>
                                     <li><a href="RestaurantInterior.aspx">Bar & Restaurant</a></li>
                                    <li><a href="InteriorDesigns.aspx">Apartment</a></li>
                                    <li><a href="HotelInterior.aspx">Hotel</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">BUILDING DESIGNS</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="ResidentialHomeDesign.aspx">Residential</a></li>
                                    <li><a href="Comercial.aspx">Commercial</a></li>
                                    <li><a href="IndustrialBuildingDesign.aspx">Industrial</a></li>
                                     <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">LANDSCAPE DESIGNS</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="LandscapeOutdoor.aspx">Outdoors</a></li>
                                    <li><a href="LandscapeIndoor.aspx">Indoor</a></li>
                                    <li><a href="WaterFeatures.aspx">Water Features</a></li>
                                </ul>
                            </li>
                            <li class="active"><a href="AboutUs.aspx"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> About Us</a></li>
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



             <div class="jumbotron" style="background-position: center; background-image: none; background-color: #5EBEBC; color: #FFFFFF;">
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
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="font-size: x-large; color: #5EBEBC;">
          Our Staffs
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne" style="background-color: #FFFFFF">
     <div class="panel-body">
            <h1 class="center" style="color: #000000">Kings and Queens</h1>
        <br />
        <br />
        <div class="container center">
            <div class="row">
               

                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b13.JPG" width="100" height="100" />
                  <p style="font-weight: bold"> Tewodros Tesfaye</p>
                    <p>CEO</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b14.png" width="100" height="100" />
                    
                      <p style="font-weight: bold">Micheal Kebede</p>
                    <p>HR-Head</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b9.png" width="100" height="100" />
                    <p style="font-weight: bold">Abel Telahun</p>
                    <p>I.T-Head</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b8.png" width="100" height="100" />
                   <p style="font-weight: bold">Selam Getenet</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b7.JPG" width="100" height="100" />
                    <p style="font-weight: bold">Lewi Tesfaye</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b2.JPG" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b3.JPG" width="100" height="100" />
                    <p style="font-weight: bold">Henok Endale</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b4.JPG" width="100" height="100" />
                   <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b5.JPG" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b6.JPG" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b7.JPG" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b8.png" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b9.png" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>

                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b10.png" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b11.png" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Contact info.</p>
                    <p>Email.</p>
                    
                </div>

                
            </div>
        </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingTwo" style="background-color: #F8F8F8">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" style="font-size: x-large; color: #5EBEBC;">
         Company Mission
        </a>
        
      </h4>
    </div>
    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      <div class="panel-body" style="color: #2D7371">
          <h3>Who we are</h3>
       Archifam architects, is a firm established in 2006 with two ambitious and passionate people having a vision to empower humanity through architecture. In most cases people believe that design is luxury, something fancy and expensive but actually it is a necessity. Design is all about giving the space the kind of spirit it desires, it helps to utilize the space effectively, We engage in doing interior and exterior design, landscape design, construction and supervision. Our team is composed of professional and passionate architects, artists, IT professionals, branding and marketing experts and different professional drafts men. Our design will also have 2D and 3D working drawings, video presentation and we facilitate the overall construction works.  
           <br />
           <img class="img-circle" src="Images/who we are-icon.png" width="337" height="195" /> 
            
            
             <br />
          <h3>Passion</h3>

          <p>Design is our passion and as our name indicates Archifam, which came from two words Architecture and Family, all our designs are Done by passionate professionals who are Dedicated to do deliver designs as we do it for Our family b/c we all love what we do.</p>
           
             <br />    
           <h3>Belif</h3>
             <p>We believe in challenging the norm,we believe in creating a new approach to  penetrate the market and help the society on  the way, we don’t compete with others we  always compete with ourselves, this is our  blue ocean strategy; creating our zone.  </p>      
                
               
            
      
           <br />
          
          <h3>Aim</h3>
          <p>We aim in having a long term partnership,  family is not timely bounded. It could be our client’s   members and partners we always aim for a long  lasting professional partnership for a sustainable result.   </p>
             <br />
          <h3>Insight</h3>        
          <p>Apart from the designs we recommend our  clients to have a different business model  that can help them achieve more and reach their  goal. We advise and consult different features  that they can contribute to their business. </p> 
         
          
          <img src="Images/insight-icon.png" />
          
          
          <h3>Engagement</h3>
          <p>Our engagement will start from having  the a brief discussion with the clients  need assessment goes to design supervise  and consult on the kind of furniture’s and  articulation that they have to install  </p>
          <br />
          
          <img src="Images/engagment-icon.jpeg"width="437" height="295" />
          
          <br />
          <h3>Our Goal </h3>
          <p> To create a new design culture and housing trend which is very simple and contemporary touch both for residential and commercial buildings.</p>

        <br />
        <img src="Images/goal-icon.png" />

        <br />

  </div>
          
          
           </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingThree" style="background-color: #F8F8F8">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree" style="font-size: x-large; color: #5EBEBC;">
      <a href="pdf/Archifam%20Corporate%20Profile.pdf" style="color: #5EBEBC; font-size: x-large">  Company History</a>
        </a>
      </h4>
    </div>
    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      <div class="panel-body">

          <a href="pdf/Archifam%20Corporate%20Profile.pdf" style="color: #5EBEBC; font-size: x-large; text-decoration: underline">pdf/Archifam Corporate Profile.pdf</a>
           
        
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

           
             
                <div class="jumbotron" style="background-position: center; background-image: none; background-color: #E7E7E7; color: #FFFFFF;">
                  <div class="container" aria-orientation="horizontal">

                       <div class="row">
                <div class="col-lg-4" style="color: #000000">
                       <p>Archifam</p>
                     <p style="font-size: small">Business</p>
                     <p style="font-size: small">Jobs</p>
                     <p style="font-size: small">Policy</p>
                     <p style="font-size: small">&copy; Legal &middot;</p>
                    
                   
                </div>
                
                
            </div>
                <td style="color: #000000">
                      <p style="font-size: small; color: #000000;">Visit Us on Social Media..<asp:ImageButton ID="ImageButton1" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/fb-logo.png" PostBackUrl="https://www.facebook.com/archifamarchitects/" Width="16px" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/social media-logo/Ig-logo.png" PostBackUrl="https://www.instagram.com/explore/tags/archifam/" Width="16px" />&nbsp;&nbsp; <asp:ImageButton ID="ImageButton3" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/T-logo.png" PostBackUrl="https://twitter.com/login?lang=en" Width="16px" /></p>
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