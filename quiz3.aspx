<%@ Page Language="C#" AutoEventWireup="true" CodeFile="quiz3.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link rel="stylesheet" href="StyleSheet.css" />
        <link rel="javascript" href="quiz3.js" />
        <script type="text/JavaScript" src="quiz3.js"></script>
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
                <h3 class="center">What will be the radius of the as a black hole? (in km)</h3>
            </div>
            <div>
                <input class="answer-text" type="number" id="ques1" />
                <!-- answer: 3 -->
            </div>
            <button id="next1" onclick="question1()" class="submit center check-answer">Check answer</button>
        </div>

        <!-- question 2: -->
        <div id="quesbox2" class="question-container hidden center">
            <div class="question center">
                <h3 class="center">What is the name of the north star?</h3>
            </div>
            <div>
                <input class="answer-text" type="text" id="ques2" />
                <!-- answer: polaris / Polaris -->
            </div>
            <button id="next2" onclick="question2()" class="submit center check-answer">Check answer</button>
        </div>

        <!-- question 3: -->
        <div id="quesbox3" class="question-container hidden center">
            <div>
                <h3 class="center question">A red giant can become a white dwarf later in his life?</h3>
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
                <h3 class="center question">During their stay on the main series, stars become...</h3>
                <div class="multiple-choice">
                    <button id="next41" onclick="question41()" class="multiple-choice-option">Less bright and colder</button>
                    <button id="next42" onclick="question42()" class="multiple-choice-option">Brighter and hotter</button>
                    <button id="next43" onclick="question43()" class="multiple-choice-option">Less bright and hotter</button>
                    <button id="next44" onclick="question44()" class="multiple-choice-option">Brighter and colder</button>
                    <%--answer Brighter and colder--%>
                </div>
            </div>
            <button id="next4" onclick="question4()" class="submit center check-answer">Check answer</button>
        </div>

        <!-- question 5: -->
        <div id="quesbox5" class="question-container hidden center">
            <div>
                <h3 class="center question">The second common element in the universe is...</h3>
                <input class="answer-text" type="text" id="ques5" />
                <%--answer helium / Helium --%>
            </div>
            <button id="next5" onclick="question5()" class="submit center check-answer">Check answer</button>
        </div>

        <!-- question 6: -->
        <div id="quesbox6" class="question-container hidden center">
            <div>
                <h3 class="center question">If the North Star is Vega in what year can we be in?</h3>
                <div>
                    <div class="center buttons-container">
                        <button id="next61" onclick="question61()" class="true-or-false">10,207</button>
                        <button id="next62" onclick="question62()" class="true-or-false">15,643</button>
                    </div>
                </div>
                <button id="next6" onclick="question6()" class="submit check-answer center">Check answer</button>
            </div>
            <!-- answer: 15,643 -->
        </div>
        
        <div id="grade" class="grade center hidden">
            <h2 class="title center">Good job!</h2>
            <h3 class="center quiz-completed">You completed the third quiz!</h3>
            <button id="show-grade" class="show-grade center" onclick="grade()">Show your grade</button>
            <div>
                <h1 id="final-grade" class="hidden center final-grade">/</h1>
            </div>
            <div class="level-change center">
                <button onclick="document.location='quiz2.aspx'" class="next-level">< Previous level </button>
                <button onclick="document.location='quiz.aspx'" class="next-level">Next level ></button>
            </div>
        </div>
        
        <div class="levels-container">
            <div class="level-change center">
                <button id="previous-level" onclick="document.location='quiz2.aspx'" class="next-level center">< Previous level</button>
                <button id="next-level" onclick="document.location='quiz.aspx'" class="next-level center">Next level ></button>
            </div>
        </div>
    </body>
</html>
