<!DOCTYPE html>
<html>

<head>
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
    <div class="row login-form">
        <div class="col-md-4 col-md-offset-4">
    <h2 class="text-center form-heading">Sign Up</h2>
    <form class="custom-form">
        <center><div class="form-group">
            <input type="email" placeholder="Email" class="form-control" />
        </div>
        <div class="form-group">
            <input type="password" placeholder="Password" class="form-control" />
        </div>
        <div class="form-group">
            <input type="password" placeholder="Confirm Password" class="form-control" />
        </div>
        <div class="form-group">
            <input type="birthdate" placeholder="MM/DD/YYYY" class="form-control" />
        </div>
        <div class="form-group">
            <div class="dropdown">
                <button class="btn btn-default btn-block dropdown-toggle" data-toggle="dropdown" aria-expanded="false" type="button">Store <span class="caret"></span></button>
                <ul role="menu" class="dropdown-menu">
                    <li role="presentation"><a href="#">Hurricane, WV</a></li>
                    <li role="presentation"><a href="#">Huntington, WV</a></li>
                    <li role="presentation"><a href="#">Scott Depot, WV</a></li>
                </ul>
            </div>
            </div></center>
        <!--<button class="btn btn-default btn-block submit-button" type="button">Finish</button>-->
		<div class="btn btn-default btn-block submit-button">
		    <asp:Button id="button1" runat="server" Text="Finish" OnClick="registerAccount" />
		</div>
    </form>
</div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>