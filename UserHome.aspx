<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserHome.aspx.cs" Inherits="UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Welcome !</title>
    <script src="js/jquery-3.2.1.min.js"></script>
     <script
        src="http://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous">

    </script>
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
                           <a class="navbar-brand" href="Default.aspx" style="font-family: 'Segoe Script'; font-size:35px; font-weight: bold; color: #000000;"><span>
                            <img alt="Logo" src="Images/awake.jpg" height="34" width="55" /></span></a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                           <li class="active"><a href="Default.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a></li>
                            
                            


                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-th" aria-hidden="true"></span> Shop<b class="caret"></b></a>
                               
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
                            <li>
                                <asp:Button ID="btnSignIn" runat="server" Class="btn btn-default navbar-btn" Text="Sign in " OnClick="btnSignIn_Click" />
                                <asp:Button ID="btnSignOut" runat="server" Class="btn btn-default navbar-btn" Text="Sign out" OnClick="btnSignOut_Click" />
                                 
                            </li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <asp:Label ID="lblSuccess" runat="server" CssClass="text-success"></asp:Label>
    </form>

    <!--- Footer  -->

    <hr />

           
       <footer>
        <div class="container">
            <p class="pull-right"><a href="#">Back to top</a></p>
           <p>&copy; 2017 Birhanu Abay &middot; <a href="Default.aspx">Home</a> &middot; <a href="AboutUs.aspx">About</a> &middot; <a href="ContactUs.aspx">Contact</a> &middot; <a href="Products.aspx">Designs</a></p>
        </div>
    </footer>

    <!--- Footer -->



    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>

</body>
</html>
