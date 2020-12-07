<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sign-in2.aspx.cs" Inherits="sign_in2" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <title></title>
    <script src="https://kit.fontawesome.com/cc754e490b.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="StyleSheet.css" />
</head>

<body class="backgraund">
    <div class="Upper-tab">
        <div>
            <a class="large-link gray" href="home-page.html"> < Back to home </a>
        </div>
    </div>
    <div class="center sign-in-size">
        <fieldset>
            <legend class="title">CREATE  ACCOUNT</legend>
            <form class="styled-form" id="signIn" runat="server">
                <div class="input-container">
                    <input type="text" id="name" name="name" placeholder=" Name" />
                    <img class="icon" src="pics/icons/new/user.webp">
                </div>
                <div class="input-container">
                    <input type="email" id="email" name="email" placeholder=" Email " />
                    <img class="icon" src="pics/icons/new/email.webp">
                </div>
                <div class="input-container">
                    <input type="password" id="password" name="password" placeholder=" Password" />
                    <img class="icon" src="pics/icons/new/password">
                </div>
                <div class="input-container">
                    <input type="password" id="confirmPassword" name="confirmPassword" placeholder=" Confirm password" />
                    <img class="icon" src="pics/icons/new/password">
                </div>
                <div class="input-container">
                    <select class="select-field" id="level" name="level">
                        <option hidden>Knowledge level</option>
                        <option value="firstTime">First time</option>
                        <option value="hobby">Hobby</option>
                        <option value="knowALittle">Know a little</option>
                        <option value="knowALot">Know a lot</option>
                        <option value="expert">Expert</option>
                    </select>
                    <img class="icon" src="pics/icons/new/knowledge.webp">
                </div>
                <div class="input-container">
                    <input type="text" id="planet" name="planet" placeholder=" Favorite planet" />
                    <img class="icon" src="pics/icons/new/planet.webp">
                </div>
                <div class="center">
                    <input class="submit" type="submit" name="btnSubmit" value="SIGN UP" />
                </div>
            </form>
        </fieldset>
        <div>
            <h2> Already have an account ? <a class="large-link turquiz" href="log-in.html"> LOG IN </a></h2>
        </div>
    </div>
</body>

</html>
