<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home_page.aspx.cs" Inherits="home_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet.css" />
    <script type="text/JavaScript" src="JavaScript.js"></script>
</head>
    <body class="background">
        <div class="Upper-tab">
            <div class="dropdown">
                <div class="dropbtn">
                    <img class="menu-icon" src="pics/icons/new/menu.png" />
                </div>
                <div class="dropdown-content">
                    <a href="gallery.html">Gallery</a>
                    <a href="quiz.html">Quiz</a>
                    <a href=" info.html">Info</a>
                </div>
            </div>
            <div class="sub-menu">
                <a href="home-page.html" class="all-menu-item">Home</a>
                <a href="log_in.aspx" class="all-menu-item">Log in</a>
                <a href="sign_in.aspx" class="all-menu-item">Sign in</a>
            </div>
        </div>
        <div class="center">
            <asp:Label class="title center" id="lblName" runat="server"/>
            <div>
                <img src="pics/logo.jpg" />
            </div>
        </div>
    </body>
</html>
