function hidden_galaxy() {
    document.getElementById("more_info_galaxys").style.display = "inherit";
    document.getElementById("more_info_nebulas").style.display = "none";
    document.getElementById("more_info_blackHoles").style.display = "none";
    document.getElementById("more_info_solarSystem").style.display = "none";
    document.getElementById("overlay").style.display = "inherit";
}
function hidden_nebula() {
    document.getElementById("more_info_galaxys").style.display = "none";
    document.getElementById("more_info_nebulas").style.display = "inherit";
    document.getElementById("more_info_blackHoles").style.display = "none";
    document.getElementById("more_info_solarSystem").style.display = "none";
    document.getElementById("overlay").style.display = "inherit";
}
function hidden_blackHole() {
    document.getElementById("more_info_galaxys").style.display = "none";
    document.getElementById("more_info_nebulas").style.display = "none";
    document.getElementById("more_info_blackHoles").style.display = "inherit";
    document.getElementById("more_info_solarSystem").style.display = "none";
    document.getElementById("overlay").style.display = "inherit";
}
function hidden_solarSystem() {
    document.getElementById("more_info_galaxys").style.display = "none";
    document.getElementById("more_info_nebulas").style.display = "none";
    document.getElementById("more_info_blackHoles").style.display = "none";
    document.getElementById("more_info_solarSystem").style.display = "inherit";
    document.getElementById("overlay").style.display = "inherit";

}
function exit() {
    document.getElementById("more_info_galaxys").style.display = "none";
    document.getElementById("more_info_nebulas").style.display = "none";
    document.getElementById("more_info_blackHoles").style.display = "none";
    document.getElementById("more_info_solarSystem").style.display = "none";
    document.getElementById("overlay").style.display = "none";
}
function more_or_less_pics() {
    if (document.getElementById("btn_more_or_less_pics").innerText == "more >")
    {
        document.getElementById("more_pics").style.display = "grid";
        document.getElementById("btn_more_or_less_pics").innerText = " < less";
    }
    else
    {
        document.getElementById("more_pics").style.display = "none";
        document.getElementById("btn_more_or_less_pics").innerText = "more >";
    }
}