
function level2() {
    document.getElementById("level1").style.display = "none";
    document.getElementById("level2").style.display = "inherit";
    document.getElementById("level3").style.display = "none";
    document.getElementById("level4").style.display = "none";
    document.getElementById("level5").style.display = "none";
    document.getElementById("choose-level").style.display = "none";
    document.getElementById("next-level").style.display = "inherit";
    document.getElementById("previous-level").style.display = "inherit";
}
function level3() {
    document.getElementById("level1").style.display = "none";
    document.getElementById("level2").style.display = "none";
    document.getElementById("level3").style.display = "inherit";
    document.getElementById("level4").style.display = "none";
    document.getElementById("level5").style.display = "none";
    document.getElementById("choose-level").style.display = "none";
    document.getElementById("next-level").style.display = "inherit";
    document.getElementById("previous-level").style.display = "inherit";
}

function next_level() {
    document.getElementById("next-level").innerText = "Next level >";
}
function previous_level() {
    document.getElementById("previous-level").innerText = "Previous level >";
}
function question1()
{
    alert("hi")
}
// function question1() {
//     alert("document.getElementById.nodeValue");
//     var answer = document.getElementById("ques1").value;
//     if (document.getElementById("next1").nodeValue == "Check answer") {
//         if ((answer == "8")||(answer == 8)) {
//             document.getElementById("next1").innerText = "Next question >";
//             document.getElementById("quesbox1").style.borderColor = "green";
//         }
//         else {
//             document.getElementById("next1").innerText = "Next question >";
//             document.getElementById("quesbox1").style.borderColor = "red";
//         }
//     }
//     if (document.getElementById("next1").innerText == "Next question >") {
//         {
//             document.getElementById("quesbox1").style.display = "none";
//             document.getElementById("quesbox2").style.display = "inherit";
//         }
//     }
// }
function question2() {
    if (document.getElementById("next2").nodeValue == "Check answer") {
        if ((document.getElementById("ques2").nodeValue == "venus") || (document.getElementById("ques2").innerText == "Venus")) {
            document.getElementById("next2").innerText = "Next question >";
            document.getElementById("quesbox2").style.borderColor = "green";
        }
        else {
            document.getElementById("quesbox2").style.borderColor = "red";
            document.getElementById("next2").innerText = "Next question >";

        }
    }
    if (document.getElementById("next2").innerText == "Next question >") {
        document.getElementById("quesbox2").style.display = "none";
        document.getElementById("quesbox3").style.display = "inherit";
    }
}
