<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet.css" />
    <script type="text/JavaScript" src="Gallery.js"></script>
</head>
<body class="background">
    <div class="Upper-tab">
        <div class="dropdown">
            <div class="dropbtn">
                <img class="menu-icon" src="pics/icons/new/menu.png" />
            </div>
            <div class="dropdown-content">
                <a href="gallery.aspx">Gallery</a>
                <a href="quiz.aspx">Quiz</a>
                <a href=" info.aspx">Info</a>
            </div>
        </div>
        <div class="sub-menu">
            <a href="home_page.aspx" class="all-menu-item">Home</a>
            <asp:HyperLink NavigateUrl="~/log_in.aspx" id ="aLogIn" CssClass="all-menu-item" text="Log in" runat="server" />
            <asp:HyperLink NavigateUrl="~/sign_in.aspx" id ="aSignIn" CssClass="all-menu-item" text="Sign in" runat="server" />
            <asp:Label class="all-menu-item" id="account" runat="server"/>
        </div>
    </div>
        <h1 class="title">Gallery</h1>
    <div class="speacial-pics center">
        <button class="pics-button" onclick="hidden_galaxy()">
            <img class="speacial-pic" src="pics/gallery/hubble photos/galaxy3.jpg" width="200px" height="175px" />
            <div class="center-text">
                <div class="pics-text">Galaxies</div>
            </div>
        </button>
        <button class="pics-button" onclick="hidden_solarSystem()">
            <img class="speacial-pic" src="pics/gallery/our solar system/our solar system3.jpg" width="200px"
                height="175px" />
            <div class="center-text">
                <div class="pics-text">Our solar system</div>
            </div>
        </button>
        <button class="pics-button" onclick="hidden_nebula()">
            <img class="speacial-pic" src="pics/gallery/hubble photos/nebula7.jpg" width="200px" height="175px" />
            <div class="center-text">
                <div class="pics-text">nebulas</div>
            </div>
        </button>
        <button class="pics-button" onclick="hidden_blackHole()">
            <img class="speacial-pic" src="pics/gallery/not real/black holes2.jpg" width="200px" height="175px" />
            <div class="center-text">
                <div class="pics-text">Black holes</div>
            </div>
        </button>
    </div>
    <div id="overlay" onclick="exit()">
        <div class="hidden center-window" id="more_info_galaxys" onclick="event.stopPropagation()">
            <button onclick="exit()">
                <img class="exit" src="pics/icons/new/exit.png" width="20px" height="20px"/>
            </button>
            <h1 class="title">Galaxies</h1>
            <div>
                <img class="more-info-pics" src="pics/gallery/hubble photos/galaxy3.jpg" width="250px" height="250px" />
                <div>
                    <h3 class="text">
                        Galaxy is the largest orderly structure in the universe.
                        It is a collection of stars that gravitational interaction binds together, and they all revolve
                        together with the galaxy.
                        Neighboring galaxies make up galaxies and galaxy clusters and these are superclusters that
                        contain many groups and clusters.
                    </h3>
                </div>
            </div>
        </div>
        <div class="hidden center-window" id="more_info_blackHoles" onclick="event.stopPropagation()">
            <button onclick="exit()">
                <img class="exit" src="pics/icons/new/exit.png" width="20px" height="20px" />
            </button>
            <h1 class="title">Black Holes</h1>
            <div >
                <img class="more-info-pics" src="pics/gallery/not real/black holes2.jpg" width="250px" height="250px" />
                <div>
                    <h3 class="text">
                        A black hole is an object with such a strong gravitational field that the speed of escape from it is higher than the speed of light. 
                        This means that no matter, not even light, can detach from it.
                        A black hole can form as a result of a gravitational collapse in the final stages of very heavy star development.
                    </h3>
                </div>
            </div>
        </div>
        <div class="hidden center-window" id="more_info_nebulas" onclick="event.stopPropagation()">
            <button onclick="exit()">
                <img class="exit" src="pics/icons/new/exit.png" width="20px" height="20px" />
            </button>
            <h1 class="title">Nebulas</h1>
            <div >
                <img class="more-info-pics" src="pics/gallery/hubble photos/nebula7.jpg" width="250px" height="250px" />
                <div>
                    <h3 class="text">
                        Nebula is huge clouds of gas and dust that are found throughout the universe
                        and sometimes extend for hundreds of light-years from one end of the cloud to another.
                        Stars are formed in nebulae but the largest ones end their life as a nebula, from which new
                        stars will form.
                        There is dark nebulas, which are so dense and cold that they block the light of the stars behind
                        them.
                        But the really impressive nebulas, of course, are the ones that shine in spectacular colors, as
                        you can see in the pictures.
                    </h3>
                </div>
            </div>
        </div>
        <div class="hidden center-window" id="more_info_solarSystem" onclick="event.stopPropagation()">
            <button onclick="exit()">
                <img class="exit" src="pics/icons/new/exit.png" width="20px" height="20px" />
            </button>
            <h1 class="title">Our solar system</h1>
            <h3 class="text">
                <img class="more-info-pics" src="pics/gallery/our solar system/our solar system3.jpg" width="250px"
                height="250px" />
                The solar system is a planetary system created about 4.6 billion years ago,
                in which eight other planets and many other bodies orbit the sun according to the relevant
                gravitational forces.
                The main large bodies orbiting the Sun are the eight planets:
                Mercury, Venus, Mars, Jupiter, Saturn Uranus and Neptune
                joined by dwarf planets and a large number of small bodies such as asteroids, comets and
                meteoroids.
            </h3>
        </div>
    </div>
    <div>
        <div class="regular-pics center">
            <img class="regular-pic" src="pics/gallery/hubble photos/dead star1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/cosmic dust1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/earth1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/galaxy1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/nebula3.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/milkyway1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/planet1.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/neutron stars1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/galaxy2.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/ring nebula1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/saturn1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/galaxy8.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/jupiter2.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/mars rover1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/nebula4.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/galaxy4.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/sky1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/star birth1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/universe1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/waterfall of stars1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/saturn2.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/nebula2.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/galaxy7.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/mercury1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/merging galaxies1.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/nebula1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/universe5.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/universe8.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/galaxy2.jpg" />
            <img class="regular-pic" src="pics/gallery/our solar system/uranus.jpg" />
        </div>
        <button class="more-or-less-btn" onclick="more_or_less_pics()" id="btn_more_or_less_pics"> more > </button>
        <div class="regular-pics center hidden" id="more_pics">
            <img class="regular-pic" src="pics/gallery/our solar system/mars.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/black hole1.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/galaxy3.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/star birth1.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/milky way1.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/nebula2.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/star1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/nebula16.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/universe2.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/black holes3.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/galaxy4.jpg" />
            <img class="regular-pic" src="pics/gallery/our solar system/neptune.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/neutron star1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/universe9.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/galaxy5.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/planet4.jpg" />
            <img class="regular-pic" src="pics/gallery/our solar system/our solar system1.jpg" />
            <img class="regular-pic" src="pics/gallery/our solar system/venus.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/neutron star1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/galaxy9.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/jupiter1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/nebula11.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/black holes1.jpg" />
            <img class="regular-pic" src="pics/gallery/hubble photos/universe3.jpg" />
            <img class="regular-pic" src="pics/gallery/not real/black hole3.jpg" />
        </div>
    </div>
</body>

</html>
