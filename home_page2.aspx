<%@ Page Language="C#" AutoEventWireup="false" CodeFile="home_page2.aspx.cs" Inherits="home_page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet.css" />
    <script type="text/JavaScript" src="JavaScript.js"></script>
</head>
    <body class="backgraund">
    <div class="Upper-tab">
        <div class="dropdown">
            <div class="dropbtn all-menu-item">
                <img class="menu-icon" src="pics/icons/new/menu.png" />
            </div>
            <div class="dropdown-content">
                <a href="gallery.html">Gallery</a>
                <a href="quiz.html">Quiz</a>
                <a href="info.html">Info</a>
            </div>
        </div>
        <div class="sub-menu">
            <a href="home-page.html" class="this-menu-item">Home</a>
            <a href="log_in2.aspx" class="all-menu-item">Log in</a>
            <a href="sign_in2.aspx" class="all-menu-item">Sign in</a>
        </div>
    </div>
            <asp:Label id="lblName" runat="server"/>
        <img src="pics/logo.jpg" />
</body>

</html>
