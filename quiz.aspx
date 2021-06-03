<%@ Page Language="C#" AutoEventWireup="true" CodeFile="quiz.aspx.cs" Inherits="quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link rel="stylesheet" href="StyleSheet.css" />
    <link rel="javascript" href="quiz.js" />
<%--    <script type="text/JavaScript" src="quiz.js"></script>--%>

</head>
<body class="backgraund no-scroll">
    <div class="Upper-tab">
        <div class="dropdown">
            <div class="dropbtn all-menu-item">
                <img class="menu-icon" src="pics/icons/new/menu.png" />
            </div>
            <div class="dropdown-content">
                <a href="gallery.aspx">Gallery</a>
                <a href="quiz.aspx">Quiz</a>
                <a href="info.aspx">Info</a>
            </div>
        </div>
        <div class="sub-menu">
            <a href="home_page.aspx" class="all-menu-item">Home</a>
            <asp:HyperLink NavigateUrl="~/log_in.aspx" id ="aLogIn" CssClass="all-menu-item" text="Log in" runat="server" />
            <asp:HyperLink NavigateUrl="~/sign_in.aspx" id ="aSignIn" CssClass="all-menu-item" text="Sign in" runat="server" />
            <asp:Label class="all-menu-item" id="account" runat="server"/>
        </div>
    </div>

    <div id="choose-level" class="center levels">
        <fieldset class="space">
            <legend class="title">Choose a level:</legend>
            <div class="center">
                <button onclick="document.location='quiz1.aspx'" class="level-button">1</button>
                <button onclick="document.location='quiz2.aspx'" class="level-button button2">2</button>
                <button onclick="document.location='quiz3.aspx'" class="level-button button3">3</button>
            </div>
        </fieldset>
    </div>
    
</body>
</html>
