<%@ Page Language="C#" AutoEventWireup="true" CodeFile="log_in.aspx.cs" Inherits="log_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet.css" />
</head>
<body class="backgraund">
    <div class="Upper-tab">
        <a class="large-link gray" href="home-page.html">
        < Back to home</a>
    </div>
    <div>
        <div class="center log-in-size">
            <fieldset class="space">
                <legend class="title">LOG IN</legend>
                <form id="logIn" runat="server">
                    <div class="input-container">
                        <input type="email" id="email" name="email" placeholder="Email" />
                        <img class="icon" src="pics/icons/new/email.png"/>
                    </div>
                    <div class="input-container">
                        <input type="password" id="password" name="password" placeholder="Password" />
                        <img class="icon" src="pics/icons/new/password.png"/>
                    </div>
                    <div class="center">
                        <input class="submit" type="submit" id="btnEnter" name="btnEnter" value="LOG IN" />

                    </div>
                </form>
            </fieldset>
            <h2> Don't have an acount ? <a class="large-link turquiz" href="sign-in.html"> SIGN IN </a></h2>
        </div>
    </div>
</body>
</html>
