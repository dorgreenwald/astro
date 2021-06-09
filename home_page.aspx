<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home_page.aspx.cs" Inherits="home_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet.css" />
    <script type="text/JavaScript" src="Gallery.js"></script>
</head>
<body class="background">
    <form runat="server">
        <div class="Upper-tab">
            <div class="dropdown">
                <div class="dropbtn">
                    <img class="menu-icon" src="pics/icons/menu.png" />
                </div>
                <div class="dropdown-content">
                    <a href="gallery.aspx">Gallery</a>
                    <a href="quiz.aspx">Quiz</a>
                    <a href=" info.aspx">Info</a>
                </div>
            </div>
            <div class="sub-menu">
                <a href="home_page.aspx" class="all-menu-item">Home</a>
                <asp:HyperLink NavigateUrl="~/log_in.aspx" ID="aLogIn" CssClass="all-menu-item" Text="Log in" runat="server" />
                <asp:HyperLink NavigateUrl="~/sign_in.aspx" ID="aSignIn" CssClass="all-menu-item" Text="Sign in" runat="server" />
                <div class="dropdown">
                    <div class="dropbtn">
                        <img src="pics/icons/user.png" class="account-pic" />
                    </div>
                    <div class="dropdown-content center account-content">
                        <asp:Label class="all-menu-item center account-name" ID="account" runat="server" />
                        <button class="button log-out" id="btnLogOut" name="btnLogOut">Log out</button>
                        <button id="btnSwitchAccount" name="btnSwitchAccount" class="button log-out">Switch account</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="center">
            <asp:Label class="title welcome" ID="lblTitle" runat="server" />
        </div>
    </form>
    <%-- info --%>
    <div class="info-text-and-pic">
        <div>
            <img onclick="document.location='info.aspx'" class="info-pic-float pointer" src="pics/gallery/hubble photos/galaxy3.jpg" width="35%" />
            <h2 class="small-title">Astronomy</h2>
            <p>
                Astronomy is a natural science that studies celestial objects and phenomena. It uses mathematics, physics,
                        and chemistry in order to explain their origin and evolution.
            </p>
            <p>
                Objects of interest include planets, moons, stars, nebulae, galaxies, and comets. Relevant phenomena include 
                        supernova explosions, gamma ray bursts, quasars, blazars, pulsars, and cosmic microwave background
                        radiation...
            </p>
            <button class="read-more" onclick="document.location='info.aspx'">read more ></button>
        </div>
        <div>
            <h2 class="small-title">Astrophysics</h2>
            <p>
                Astrophysics is the branch of astronomy that employs the principles of physics and chemistry "to
                        ascertain the nature of the astronomical objects, rather than their positions or motions in
                        space".
            </p>
            <p>
                Among the objects studied are the Sun, other stars, galaxies, extrasolar
                        planets, the interstellar medium and the cosmic microwave background...
            </p>
            <button class="read-more" onclick="document.location='info.aspx'">read more ></button>
        </div>
    </div>

    <%-- gallary --%>
    <div>
        <h1 onclick="document.location='gallery.aspx'" class="title pointer">Gallery</h1>
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
                    <div class="pics-text">Nebulas</div>
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
                    <img class="exit" src="pics/icons/exit.png" width="20px" height="20px" />
                </button>
                <h1 class="title">Galaxies</h1>
                <div>
                    <img class="more-info-pics" src="pics/gallery/hubble photos/galaxy3.jpg" width="250px" height="250px" />
                    <div>
                        <h3 class="text">Galaxy is the largest orderly structure in the universe.
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
                    <img class="exit" src="pics/icons/exit.png" width="20px" height="20px" />
                </button>
                <h1 class="title">Black Holes</h1>
                <div>
                    <img class="more-info-pics" src="pics/gallery/not real/black holes2.jpg" width="250px" height="250px" />
                    <div>
                        <h3 class="text">A black hole is an object with such a strong gravitational field that the speed of escape from it is higher than the speed of light. 
                                    This means that no matter, not even light, can detach from it.
                                    A black hole can form as a result of a gravitational collapse in the final stages of very heavy star development.
                        </h3>
                    </div>
                </div>
            </div>
            <div class="hidden center-window" id="more_info_nebulas" onclick="event.stopPropagation()">
                <button onclick="exit()">
                    <img class="exit" src="pics/icons/exit.png" width="20px" height="20px" />
                </button>
                <h1 class="title">Nebulas</h1>
                <div>
                    <img class="more-info-pics" src="pics/gallery/hubble photos/nebula7.jpg" width="250px" height="250px" />
                    <div>
                        <h3 class="text">Nebula is huge clouds of gas and dust that are found throughout the universe
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
                    <img class="exit" src="pics/icons/exit.png" width="20px" height="20px" />
                </button>
                <h1 class="title">Our solar system</h1>
                <div>
                    <img class="more-info-pics" src="pics/gallery/our solar system/our solar system3.jpg" width="250px"
                        height="250px" />
                    <div>
                        <h3 class="text">The solar system is a planetary system created about 4.6 billion years ago,
                            in which eight other planets and many other bodies orbit the sun according to the relevant
                            gravitational forces.
                            The main large bodies orbiting the Sun are the eight planets:
                            Mercury, Venus, Mars, Jupiter, Saturn Uranus and Neptune
                            joined by dwarf planets and a large number of small bodies such as asteroids, comets and
                            meteoroids.
                        </h3>
                    </div>
                </div>
            </div>
        </div>

        <%-- quiz --%>
        <div>
            <h1 class="title">Quiz</h1>
            <div class="center" style="width: fit-content;">
                <button class="start-quiz center" onclick="location.href='quiz.aspx'">Start quiz ></button>
            </div>
        </div>

        <div class="log-in-and-sign-in">
            <%-- log in --%>
            <fieldset class="space home-page-registeration">
                <legend class="title ">Log in</legend>
                <div>
                    <h2 class="why-to-join">Already have an account?
                            log in to astro to enjoy all your special activities and continue learning new things every day with us.</h2>
                </div>
                <div>
                    <button class="home-page-sign-in" onclick="location.href='log_in.aspx'">Log in</button>
                </div>
            </fieldset>

            <%-- sign in --%>
            <fieldset class="space home-page-registeration">
                <legend class="title ">New in astro?</legend>
                <div>
                    <h2 class="why-to-join">sign in to enjoy from many more activities and to save your achivements 
                                    and join many who already signed in to the astro family.</h2>
                </div>
                <div>
                    <button class="home-page-sign-in" onclick="location.href='sign_in.aspx'">Sign in</button>
                </div>
            </fieldset>
        </div>
    </div>

</body>
</html>
