<%@ Page Language="C#" AutoEventWireup="true" CodeFile="quiz2.aspx.cs" Inherits="quiz2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link rel="stylesheet" href="StyleSheet.css" />
    <link rel="javascript" href="quiz2.js" />
    <script type="text/JavaScript" src="quiz2.js"></script>
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
            <asp:HyperLink NavigateUrl="~/log_in.aspx" ID="aLogIn" CssClass="all-menu-item" Text="Log in" runat="server" />
            <asp:HyperLink NavigateUrl="~/sign_in.aspx" ID="aSignIn" CssClass="all-menu-item" Text="Sign in" runat="server" />
            <asp:Label class="all-menu-item" ID="account" runat="server" />
        </div>
    </div>

        <!-- question 1: -->
        <div id="quesbox1" class="question-container center">
            <div class="question center">
                <h3 class="center">What percent of the mass of our solar system is the sun?</h3>
            </div>
            <div>
                <input class="answer-text" type="number" id="ques1" />
                <!-- answer: 99 / 99.8 -->
            </div>
            <button id="next1" onclick="question1()" class="submit center">Check answer</button>
        </div>

        <!-- question 2: -->
        <div id="quesbox2" class="question-container hidden center">
            <div class="question center">
                <h3 class="center">>What is the last object in our solar system?</h3>
            </div>
            <div>
                <input class="answer-text center" type="text" id="ques2" />
                <!-- answer: oort cloud / the oort cloud -->
            </div>
            <button id="next2" onclick="question2()" class="submit center">Check answer</button>
        </div>

        <!-- question 3: -->
        <div id="quesbox3" class="question-container hidden center">
            <div class="question">
                <h3 class="center">Space is completely silent?</h3>

                <div class="multiple-choice">
                    <div class="center buttons-container">
                        <button onclick="question3Y()" id="next3Y" class="true-or-false">True</button>
                        <button onclick="question3N()" id="next3N" class="true-or-false">False</button>
                    </div>
                    <!-- answer: yes -->
                </div>
                <button id="next3" onclick="question3()" class="submit center">Check answer</button>
            </div>
        </div>

        <!-- question 4: -->
        <div id="quesbox4" class="question-container hidden center">
            <div class="question">
                <h3 class="center">If two pieces of the same type of metal touch in space...</h3>
                <button id="next41" onclick="question41()" class="level-button">They will collide with each other at high speed</button>
                <button id="next42" onclick="question42()" class="level-button">They will bond and be permanently stuck together</button>
                <button id="next43" onclick="question43()" class="level-button">They will push each other away from each other</button>
                <button id="next44" onclick="question44()" class="level-button">They will both explode</button>
                <%--answer They will bond and be permanently stuck together--%>
            </div>
            <button id="next4" onclick="question4()" class="submit center">Check answer</button>
        </div>

        <!-- question 5: -->
        <div id="quesbox5" class="question-container hidden center">
            <div class="question">
                <h3 class="center">Where is the highest mountain in our solar system?</h3>
                <input class="answer-text center" type="text" id="ques5" />
                <%--answer mars / Mars--%>
            </div>
            <button id="next5" onclick="question5()" class="submit center">Check answer</button>
        </div>

        <!-- question 6: -->
        <div id="quesbox6" class="question-container hidden center">
            <div class="question">
                <h3 class="center">Light year equals 500,000 kilometer?</h3>
                <div class="multiple-choice">
                    <div class="center buttons-container">
                        <button onclick="question6Y()" class="true-or-false">True</button>
                        <button onclick="question6N()" class="true-or-false">False</button>
                    </div>
                </div>
                <button id="next6" onclick="question6()" class="submit center">Check answer</button>
            </div>
            <!-- answer: no -->
        </div>
        
        <div id="grade" class="grade center">
            <h2 class="title center">Good job!</h2>
            <h3 class="center">You completed the first quiz </h3>
            <button id="show_grade" class="show-grade center" onclick="grade()">Show your grade</button>
            <div>
                <h1 id="final_grade" class="hidden center">/</h1>
            </div>
            <button id="previous_level" onclick="document.location='quiz.aspx'" class="next-level">< Previous level </button>
            <button id="next_level" onclick="document.location='quiz2.aspx'" class="next-level">Next level ></button>
        </div>
        
        <div class="levels-container">
            <div class="level-change center">
                <button onclick="document.location='quiz1.aspx'" class="next-level center">< Previous level</button>
                <button onclick="document.location='quiz3.aspx'" class="next-level center">Next level ></button>
            </div>
        </div>
</body>
</html>
