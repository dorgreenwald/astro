﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="quiz.aspx.cs" Inherits="quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link rel="stylesheet" href="StyleSheet.css" />
    <link rel="javascript" href="quiz.js" />
<%--    <script type="text/JavaScript" src="quiz.js"></script>--%>

</head>
<body class="backgraund">
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
    <div id="choose-level">
    <h2 class="center turquiz title" >Choose a level:</h2>
    <div class="center">
        <button onclick="level1()" class="level-button">1</button>
        <button onclick="level2()" class="level-button button2">2</button>
        <button onclick="level3()" class="level-button button3">3</button>
        <button onclick="level4()" class="level-button button4">4</button>
        <button onclick="level5()" class="level-button button5">5</button>
    </div>
        </div>
        <div id="level1">
            <!-- question 1: -->
            <div id="quesbox1" class="question-container center">
                <div class="question center">
                    <h3 class="center">How many planets are there in our solar system?</h3>
                </div>
                <div>
                    <input class="answer" type="number" id="ques1"/>
                    <!-- answer: 8 -->
                </div>
                <button id="next1" onclick="question1()" class="submit">Check answer</button>
            </div>

            <!-- question 2: -->
            <div class="question-container center">
                <div class="question center">
                    <h3 class="center">The closest planet to Earth is...</h3>
                </div>
                <div>
                    <input class="answer" type="text" id="ques2"/>
                    <!-- answer: venus -->
                </div>
            </div>

            <!-- question 3: -->
            <div class="question-container center">
                <div class="question">
                    <h3 class="center">All the points of light seen at night in the sky are planets</h3>
                    <label for="ansYes">yes</label>
                    <input type="radio" id="ansYes" name="yes" />
                    <label for="ansNo">no</label>
                    <input type="radio" id="ansNo" name="no" />
                </div>
                    <!-- answer: no -->
            </div>

            <!-- question 4: -->
            <div class="question-container center">
                <div class="question">
                    <h3 class="center">The ring around Saturn contains mainly...</h3>
                    <select id="ques4" name="ques4">
                            <option value="rocks">rocks</option>
                            <option value="ice">ice</option>
                            <option value="astroids">Asteroids</option>
                            <option value="gasAndDust">Gas and dust</option>
                            <option value="noRings">Saturn has no rings</option>
                        </select>
                        <%--answer ice--%>
                </div>
            </div>
                <%--<tr>
                    <td>
                        <label for="ques4">The ring around Saturn contains mainly ...</label>
                    </td>
                    <td>
                        <select id="ques4" name="ques4">
                            <option value="rocks">rocks</option>
                            <option value="ice">ice</option>
                            <option value="astroids">Asteroids</option>
                            <option value="gasAndDust">Gas and dust</option>
                            <option value="noRings">Saturn has no rings</option>
                        </select>
                        <%--answer ice--%>
                    <%--</td>
                </tr>
                <tr>
                    <td>
                        <label for="ques5">What is the unit of distance in astrophysics?</label>
                    </td>
                    <td>
                        <input type="text" id="ques5" name="ques5" /><br />
                        <%--answer light years--%>
                    <%--</td>
                </tr>
                <tr>
                    <td>
                        <label>Have humans ever left our solar system?</label><br />
                        <label for="ansYes">yes</label>
                        <input type="radio" id="ansYes2" name="yes" /><br />
                        <label for="ansNo">no</label>
                        <input type="radio" id="ansNo2" name="no" /><br />
                        <%--answer no--%>
                    <%--</td>
                </tr>
                <tr>
                    <td>
                        <input type="button" id="btnEnter" name="btnEnter" value="submit" />
                    </td>
                </tr>
        </div>--%>

        <button id="previous_level"" onclick="previous-level()" class="next-level">< Previous level ></button>
        <button id="next_level"" onclick="next-level()" class="next-level">Next level ></button>
    </div>
</body>
</html>
