<%@ Page Language="C#" AutoEventWireup="true" CodeFile="quiz2.aspx.cs" Inherits="quiz2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link rel="stylesheet" href="StyleSheet.css" />
    <link rel="javascript" href="quiz2.js" />
    <script type="text/JavaScript" src="quiz2.js"></script>
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
            <button id="next1" onclick="question1()" class="submit center check-answer">Check answer</button>
        </div>

        <!-- question 2: -->
        <div id="quesbox2" class="question-container hidden center">
            <div class="question center">
                <h3 class="center">What is the last object in our solar system?</h3>
            </div>
            <div>
                <input class="answer-text center" type="text" id="ques2" />
                <!-- answer: oort cloud / the oort cloud -->
            </div>
            <button id="next2" onclick="question2()" class="submit center check-answer">Check answer</button>
        </div>

        <!-- question 3: -->
        <div id="quesbox3" class="question-container hidden center">
            <div>
                <h3 class="center question">Space is completely silent?</h3>
                <div>
                    <div class="center buttons-container">
                        <button onclick="question3Y()" id="next3Y" class="true-or-false">True</button>
                        <button onclick="question3N()" id="next3N" class="true-or-false">False</button>
                    </div>
                    <!-- answer: no -->
                </div>
                <button id="next3" onclick="question3()" class="submit center check-answer">Check answer</button>
            </div>
        </div>

        <!-- question 4: -->
        <div id="quesbox4" class="question-container hidden center">
            <div>
                <h3 class="center question">Our sun is a star from type...</h3>
                <div class="multiple-choice">
                    <button id="next41" onclick="question41()" class="multiple-choice-option">A</button>
                    <button id="next42" onclick="question42()" class="multiple-choice-option">G</button>
                    <button id="next43" onclick="question43()" class="multiple-choice-option">M</button>
                    <button id="next44" onclick="question44()" class="multiple-choice-option">F</button>
                    <%--answer G --%>
                </div>
            </div>
            <button id="next4" onclick="question4()" class="submit center check-answer">Check answer</button>
        </div>

        <!-- question 5: -->
        <div id="quesbox5" class="question-container hidden center">
            <div>
                <h3 class="center question">Where is the highest mountain in our solar system?</h3>
                <input class="answer-text center" type="text" id="ques5" />
                <%--answer mars / Mars--%>
            </div>
            <button id="next5" onclick="question5()" class="submit center check-answer">Check answer</button>
        </div>

        <!-- question 6: -->
        <div id="quesbox6" class="question-container hidden center">
            <div>
                <h3 class="center question">Light second equals 300,000 kilometer?</h3>
                <div>
                    <div class="center buttons-container">
                        <button id="next6Y" onclick="question6Y()" class="true-or-false">True</button>
                        <button id="next6N" onclick="question6N()" class="true-or-false">False</button>
                    </div>
                </div>
                <button id="next6" onclick="question6()" class="submit center check-answer">Check answer</button>
            </div>
            <!-- answer: yes -->
        </div>
        
        <div id="grade" class="grade center hidden">
            <h2 class="title center">Good job!</h2>
            <h3 class="center quiz-completed">You completed the second quiz!</h3>
            <button id="show_grade" class="show-grade center" onclick="grade()">Show your grade</button>
            <div>
                <h1 id="final_grade" class="hidden center final-grade">/</h1>
            </div>
            <div class="level-change center">
                <button onclick="document.location='quiz1.aspx'" class="next-level">< Previous level </button>
                <button onclick="document.location='quiz3.aspx'" class="next-level">Next level ></button>
            </div>
        </div>
        
        <div class="levels-container">
            <div class="level-change center">
                <button id="previous-level" onclick="document.location='quiz1.aspx'" class="next-level center">< Previous level</button>
                <button id="next-level" onclick="document.location='quiz3.aspx'" class="next-level center">Next level ></button>
            </div>
        </div>
    </body>
</html>
