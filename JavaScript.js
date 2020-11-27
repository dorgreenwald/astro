function hidden_galaxy() {
    document.getElementById("more_info_galaxys").style.display = "inherit";
    document.getElementById("more_info_nebulas").style.display = "none";
    document.getElementById("more_info_blackHoles").style.display = "none";
    document.getElementById("more_info_solarSystem").style.display = "none";
}
function hidden_nebula() {
    document.getElementById("more_info_galaxys").style.display = "none";
    document.getElementById("more_info_nebulas").style.display = "inherit";
    document.getElementById("more_info_blackHoles").style.display = "none";
    document.getElementById("more_info_solarSystem").style.display = "none";
}
function hidden_blackHole() {
    document.getElementById("more_info_galaxys").style.display = "none";
    document.getElementById("more_info_nebulas").style.display = "none";
    document.getElementById("more_info_blackHoles").style.display = "inherit";
    document.getElementById("more_info_solarSystem").style.display = "none";
}
function hidden_solarSystem() {
    document.getElementById("more_info_galaxys").style.display = "none";
    document.getElementById("more_info_nebulas").style.display = "none";
    document.getElementById("more_info_blackHoles").style.display = "none";
    document.getElementById("more_info_solarSystem").style.display = "inherit";
}
function exit() {
    document.getElementById("more_info_galaxys").style.display = "none";
    document.getElementById("more_info_nebulas").style.display = "none";
    document.getElementById("more_info_blackHoles").style.display = "none";
    document.getElementById("more_info_solarSystem").style.display = "none";
}
function more_pics() {
    document.getElementById("more_pics").style.display = "inherit";
    document.getElementById("btn_more_pics").style.display= "none";
}