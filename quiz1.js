
var count = 0;

function question1() {
     var answer = document.getElementById("ques1").value;
     if (document.getElementById("next1").innerText == "Check answer") {
         document.getElementById("next1").innerText = "Next question >";

         if (answer == "8") {
             document.getElementById("quesbox1").style.borderColor = "#3f6496";
             count++;
         }
         else {
             document.getElementById("quesbox1").style.borderColor = "#f5860f";
         }
     }
     else {
         {
             document.getElementById("quesbox1").style.display = "none";
             document.getElementById("quesbox2").style.display = "inherit";
         }
     }
}

function question2() {
    var answer = document.getElementById("ques2").value;
    if (document.getElementById("next2").innerText == "Check answer") {
        document.getElementById("next2").innerText = "Next question >";

        if ((answer == "venus") || (answer == "Venus")) {
            document.getElementById("quesbox2").style.borderColor = "#3f6496";
            count++;
        }
        else {
            document.getElementById("quesbox2").style.borderColor = "#f5860f";
        }
    }
    else {
        document.getElementById("quesbox2").style.display = "none";
        document.getElementById("quesbox3").style.display = "inherit";
    }
}

function question3Y() {
    document.getElementById("next3Y").style.backgroundColor = "#2f5b96";
    document.getElementById("next3N").style.backgroundColor = "#447ac2";
}
function question3N() {
    document.getElementById("next3N").style.backgroundColor = "#2f5b96";
    document.getElementById("next3Y").style.backgroundColor = "#447ac2";
}
function question3() {
    if (document.getElementById("next3").innerText == "Check answer") {
        document.getElementById("next3").innerText = "Next question >";
        if (document.getElementById("next3N").style.backgroundColor == "rgb(47, 91, 150)") {
            document.getElementById("quesbox3").style.borderColor = "#3f6496";
            count++;
        }
        else {
            document.getElementById("quesbox3").style.borderColor = "#f5860f";
        }
    }
    else {
        {
            document.getElementById("quesbox3").style.display = "none";
            document.getElementById("quesbox4").style.display = "inherit";
        }
    }
}

function question41() {
    document.getElementById("next41").style.backgroundColor = "#2f5b96";
    document.getElementById("next42").style.backgroundColor = "#447ac2";
    document.getElementById("next43").style.backgroundColor = "#447ac2";
    document.getElementById("next44").style.backgroundColor = "#447ac2";
}
function question42() {
    document.getElementById("next42").style.backgroundColor = "#2f5b96";
    document.getElementById("next41").style.backgroundColor = "#447ac2";
    document.getElementById("next43").style.backgroundColor = "#447ac2";
    document.getElementById("next44").style.backgroundColor = "#447ac2";
}
function question43() {
    document.getElementById("next43").style.backgroundColor = "#2f5b96";
    document.getElementById("next41").style.backgroundColor = "#447ac2";
    document.getElementById("next42").style.backgroundColor = "#447ac2";
    document.getElementById("next44").style.backgroundColor = "#447ac2";
}
function question44() {
    document.getElementById("next44").style.backgroundColor = "#2f5b96";
    document.getElementById("next41").style.backgroundColor = "#447ac2";
    document.getElementById("next42").style.backgroundColor = "#447ac2";
    document.getElementById("next43").style.backgroundColor = "#447ac2";
}
function question4() {
    if (document.getElementById("next4").innerText == "Check answer") {
        document.getElementById("next4").innerText = "Next question >";
        if (document.getElementById("next42").style.backgroundColor == "rgb(47, 91, 150)") {
            document.getElementById("quesbox4").style.borderColor = "#3f6496";
            count++;
        }
        else {
            document.getElementById("quesbox4").style.borderColor = "#f5860f";
        }
    }
    else {
        {
            document.getElementById("quesbox4").style.display = "none";
            document.getElementById("quesbox5").style.display = "inherit";
        }
    }
}

function question5() {
    var answer = document.getElementById("ques5").value;
    if (document.getElementById("next5").innerText == "Check answer") {
        document.getElementById("next5").innerText = "Next question >";

        if ((answer == "light years") || (answer == "Light years") || (answer == "Light Years") || (answer == "parsec") || (answer == "Parsec")) {
            document.getElementById("quesbox5").style.borderColor = "#3f6496";
            count++;
        }
        else {
            document.getElementById("quesbox5").style.borderColor = "#f5860f";
        }
    }
    else {
        document.getElementById("quesbox5").style.display = "none";
        document.getElementById("quesbox6").style.display = "inherit";
    }
}

function question6Y() {
    document.getElementById("next6Y").style.backgroundColor = "#2f5b96";
    document.getElementById("next6N").style.backgroundColor = "#447ac2";
}
function question6N() {
    document.getElementById("next6N").style.backgroundColor = "#2f5b96";
    document.getElementById("next6Y").style.backgroundColor = "#447ac2";
}
function question6() {
    if (document.getElementById("next6").innerText == "Check answer") {
        if (document.getElementById("next6N").style.backgroundColor == "rgb(47, 91, 150)") {
            document.getElementById("quesbox6").style.borderColor = "#3f6496";
            count++;
        }
        else {
            document.getElementById("quesbox6").style.borderColor = "#f5860f";
        }
        document.getElementById("next6").innerText = "Finish quiz";
    }
    else {
        {
            document.getElementById("quesbox6").style.display = "none";
            document.getElementById("next-level").style.display = "none";
            document.getElementById("previous-level").style.display = "none";
            document.getElementById("grade").style.display = "inherit";
        }
    }
}

function grade() {
    document.getElementById("show_grade").style.display = "none";
    if (count < 4)
        document.getElementById("final_grade").style.color = "#f5860f";
    if (count > 4)
        document.getElementById("final_grade").style.color = "#3f6496";
    if (count == 6)
        document.getElementById("final_grade").style.color = "#0a336b";
    document.getElementById("final_grade").innerText = count + " / 6";
    document.getElementById("final_grade").style.display = "inherit";
    return count;
}
