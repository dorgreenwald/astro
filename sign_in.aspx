<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sign_in.aspx.cs" Inherits="sign_in" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <title></title>
    <script src="https://kit.fontawesome.com/cc754e490b.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="StyleSheet.css" />
</head>

<body class="backgraund no-scroll">
    <div class="Upper-tab">
        <div>
            <a class="large-link gray" href="home_page.aspx"> < Back to home </a>
        </div>
    </div>
    <div class="center sign-in-size">
        <fieldset>
            <legend class="title">CREATE  ACCOUNT</legend>
            <form class="styled-form" id="signIn" runat="server">
                <div class="input-container required">
                    <input type="text" id="name" name="name" placeholder=" Name" required/>
                    <img class="icon" src="pics/icons/new/user.png">
                </div>
                <div class="input-container required">
                    <input type="email" id="email" name="email" placeholder=" Email" required/>
                    <img class="icon" src="pics/icons/new/email.png">
                </div>
                <div class="input-container required">
                    <input type="password" id="password" name="password" placeholder=" Password" required/>
                    <img class="icon" src="pics/icons/new/password.png">
                </div>
                <div class="input-container required">
                    <input type="password" id="confirmPassword" name="confirmPassword" placeholder=" Confirm password" required/>
                    <img class="icon" src="pics/icons/new/password.png">
                </div>
                <div>
                    <asp:Label class="red" ID="lblmsg" runat="server"></asp:Label>
                </div>
                <div class="input-container required">
                    <select class="select-field" id="level" name="level">
                        <option value="1" hidden>Knowledge level</option>
                        <option id="1" value="1">First time</option>
                        <option id="2" value="2">Hobby</option>
                        <option id="3" value="3">Know a little</option>
                        <option id="4" value="4">Know a lot</option>
                        <option id="5" value="5">Expert</option>
                    </select>
                    <img class="icon" src="pics/icons/new/knowledge.png">
                </div>
                <div class="input-container">
                    <input type="text" id="planet" name="planet" placeholder=" Favorite planet" />
                    <img class="icon" src="pics/icons/new/planet.png">
                </div>
                <div class="center">
                    <input class="submit center" type="submit" id="btnSubmit" name="btnSubmit" value="SIGN UP" />
                </div>
            </form>
        </fieldset>
        <div>
            <h2> Already have an account ? <a class="large-link turquiz" href="log_in.aspx"> LOG IN </a></h2>
        </div>
    </div>
</body>

</html>
