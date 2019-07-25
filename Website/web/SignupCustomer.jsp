<%-- 
    Document   : SignupCustommer
    Created on : Dec 16, 2018, 11:36:42 PM
    Author     : Lakith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="Fonts/material-icon/css/material-design-iconic-font.min.css">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Molengo" />

    <!-- Main css -->
    <link rel="stylesheet" href="Css/Signup.css">
</head>
<body id="cbody">

    <div class="main">

        <div class="container">
            <form method="POST" class="appointment-form" id="appointment-form" action="CSignupServlet">
                <h2>Sign Up As a Customer</h2>
                <div class="form-group-1">
                    <input type="text" name="cname"  placeholder="Name">
                    <input type="text" name="cuname"  placeholder="User Name">
                    <input type="cemail" name="cemail"  placeholder="Email">
                    <input type="password" name="cpword"  placeholder="Password">
                    <input type="password" name="ccpword"  placeholder="Confirm Password">
                </div>
                <div class="form-submit">
                    <input type="submit" name="submit"  class="submit" value="Sign UP" />
                </div>
            </form>
        </div>

    </div>

    <!-- JS -->
    <script src="Vendor/jquery/jquery.min.js"></script>
    <script src="Js/main.js"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>
