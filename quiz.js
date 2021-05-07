function level1() {
    document.getElementById("level1").style.display = "inherit";
    document.getElementById("level2").style.display = "none";
    document.getElementById("level3").style.display = "none";
    document.getElementById("level4").style.display = "none";
    document.getElementById("level5").style.display = "none";
    document.getElementById("choose-level").style.display = "none";
    document.getElementById("next-level").style.display = "inherit";
    document.getElementById("previous-level").style.display = "inherit";
}
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
function level4() {
    document.getElementById("level1").style.display = "none";
    document.getElementById("level2").style.display = "none";
    document.getElementById("level3").style.display = "none";
    document.getElementById("level4").style.display = "inherit";
    document.getElementById("level5").style.display = "none";
    document.getElementById("choose-level").style.display = "none";
    document.getElementById("next-level").style.display = "inherit";
    document.getElementById("previous-level").style.display = "inherit";
}
function level5() {
    document.getElementById("level1").style.display = "none";
    document.getElementById("level2").style.display = "none";
    document.getElementById("level3").style.display = "none";
    document.getElementById("level4").style.display = "none";
    document.getElementById("level5").style.display = "inherit";
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
function question1() {
    if (document.getElementById("next1").innerText == "Check answer") {
        if (document.getElementById("ques1").innerText == "8") {
            document.getElementById("next1").innerText = "Next question >";
            document.getElementById("quesbox1").style.borderColor = "green";
        }
        else {
            document.getElementById("quesbox1").style.borderColor = "red";
            document.getElementById("next1").innerText = "Next question >";

        }
    }
    else
    {
        document.getElementById("quesbox1").style.display = "none";
        document.getElementById("quesbox2").style.display = "inherit";
    }
}