<%@ Page Language="C#" Inherits="FruthPharmacy.Default" %>
<!--<!DOCTYPE html>
<html>
<head>
	<title>Default</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
	</form>
</body>
</html>-->

<!DOCTYPE html>
<html>

<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fruth Catalog</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cookie">
    <link rel="stylesheet" href="assets/fonts/simple-line-icons.min.css">
    <link rel="stylesheet" href="assets/css/Good-login-dropdown-menu.css">
    <link rel="stylesheet" href="assets/css/Good-login-dropdown-menu1.css">
    <link rel="stylesheet" href="assets/css/Pretty-Login-Form.css">
    <link rel="stylesheet" href="assets/css/Pretty-Search-Form.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
    <nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header"><a href="#" class="navbar-brand navbar-link"><div class="fruth">Fruth Pharmacy</div></a>
            <button data-toggle="collapse" data-target="#navcol-1" class="navbar-toggle collapsed"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
        </div>
        <div class="collapse navbar-collapse" id="navcol-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown"><a data-toggle="dropdown" aria-expanded="true" href="#" class="dropdown-toggle"><div class="fruth">Login</div></a>
                    <ul role="menu" class="dropdown-menu">
                        <div class="form-group">
                            <input type="email" class="input-login" placeholder="email" />
                            <input type="password" class="input-login" placeholder="password" />
                            <button class="btn btn-default login" type="button"><div class="fruth">Login</div></button>
                            <div class="checkbox checkbox-success">
                                <label>
                                    <input class="styled" type="checkbox" />Remember me?
                                </label>
                            </div>
                            <div class="remember">
                                <a href="">Forgot Password?</a>  
                            </div>
                            <div class="register">
                                <a href="Signup.aspx">Registration</a>  
                            </div>
                        </div>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
    <form class="search-form">
        <div class="input-group" style="margin:0px;padding:0px;margin-top:75px;margin-bottom:0px;margin-right:0px;">
            <div class="input-group-addon"><span><i class="glyphicon glyphicon-search"></i></span></div>
            <input class="form-control" type="text" placeholder="I am looking for..">
            <div class="input-group-btn">
                <button class="btn btn-default" type="button">Search </button>
            </div>
        </div>
    </form>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>
