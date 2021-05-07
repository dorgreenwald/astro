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
                    <a href="gallery.aspx">Gallery</a>
                    <a href="quiz.aspx">Quiz</a>
                    <a href=" info.">Info</a>
                </div>
            </div>
            <div class="sub-menu">
                <a href="home_page.aspx" class="all-menu-item">Home</a>
                <asp:HyperLink NavigateUrl="~/log_in.aspx" id ="aLogIn" CssClass="all-menu-item" text="Log in" runat="server" />
                <asp:HyperLink NavigateUrl="~/sign_in.aspx" id ="aSignIn" CssClass="all-menu-item" text="Sign in" runat="server" />
                <div class="dropdown">
                    <div class="dropbtn">
                        <img src="pics/icons/new/user.png" class="account-pic">
                    </div>
                    <div class="dropdown-content center">
                        <asp:Label class="all-menu-item center account-name" id="account" runat="server"/>
                        <form id="logOut" runat="server">
                            <input type="submit" name="btnLogOut" value="Log out" class="button"/>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="center">
            <asp:Label class="title" id="lblTitle" runat="server"/>
            <div>
                <img src="pics/logo.jpg" />
            </div>
        </div>
    </body>
</html>
