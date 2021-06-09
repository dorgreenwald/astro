<%@ Page Language="C#" AutoEventWireup="true" CodeFile="info.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet.css" />
    <script type="text/JavaScript" src="JavaScript.js"></script>

</head>

<body class="backgraund no-scroll">
    <a id="top"></a>
    <div class="Upper-tab">
        <form runat="server">
            <div class="dropdown">
                <div class="dropbtn all-menu-item">
                    <img class="menu-icon" src="pics/icons/menu.png" />
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
        </form>
    </div>
    <div class="info">
        <div class="subjects">
            <section id="astronomy" class="info-text-and-pic">
                <h2 class="title">Astronomy</h2>
                <div>
                    <img class="info-pic-float" src="pics/gallery/hubble photos/nebula12.jpg" width="30%" />
                    <p>
                        Astronomy is a natural science that studies celestial objects and phenomena. It uses mathematics, physics,
                        and chemistry in order to explain their origin and evolution.
                    </p>
                    <p>
                        Objects of interest include planets, moons, stars, nebulae, galaxies, and comets. Relevant phenomena include 
                        supernova explosions, gamma ray bursts, quasars, blazars, pulsars, and cosmic microwave background
                        radiation.
                    </p>
                    <p>More generally, astronomy studies everything that originates outside Earth's atmosphere.</p>
                    <p>
                        Astronomy is one of the oldest natural sciences. The early civilizations in recorded history made
                        methodical observations of the night sky. These include the Babylonians, Greeks, Indians,
                        Egyptians, Chinese, Maya, and many ancient indigenous peoples of the Americas.
                    </p>
                    <p>
                        In the past, astronomy included disciplines as diverse as astrometry, celestial navigation, observational
                        astronomy, and the making of calendars. Nowadays, professional astronomy is often said to be the
                        same as astrophysics.
                    </p>
                    <p>
                        Professional astronomy is split into observational and theoretical branches. Observational
                        astronomy is focused on acquiring data from observations of astronomical objects. This data is
                        then analyzed using basic principles of physics.
                    </p>
                    <p>
                        Theoretical astronomy is oriented toward the
                        development of computer or analytical models to describe astronomical objects and phenomena.
                        These two fields complement each other. Theoretical astronomy seeks to explain observational
                        results and observations are used to confirm theoretical results.
                    </p>
                </div>
                <a href="https://en.wikipedia.org/wiki/Astronomy">astronomy-wikipedia</a>
            </section>
            <section id="astrophysics" class="info-text-and-pic">
                <h2 class="title">Astrophysics</h2>
                <div>
                    <img class="info-pic-float" src="pics/gallery/hubble photos/galaxy3.jpg" width="30%" />
                    <p>
                        Astrophysics is the branch of astronomy that employs the principles of physics and chemistry "to
                        ascertain the nature of the astronomical objects, rather than their positions or motions in
                        space".
                    </p>
                    <p>
                        Among the objects studied are the Sun, other stars, galaxies, extrasolar
                        planets, the interstellar medium and the <a href="https://en.wikipedia.org/wiki/Cosmic_microwave_background">cosmic microwave background</a>.
                    </p>
                    <p>
                        Their emissions are examined across all parts of the electromagnetic spectrum, and the properties examined
                        include luminosity, density, temperature, and chemical composition.
                    </p>
                    <p>
                        Because astrophysics is a very broad subject, astrophysicists typically apply many disciplines of physics,
                        including mechanics, electromagnetism, statistical mechanics, thermodynamics, quantum mechanics,
                        relativity, nuclear and particle physics, and atomic and molecular physics.
                    </p>
                    <p>
                        In practice, modern astronomical research often involves a substantial amount of work in the
                        realms of theoretical and observational physics.
                    </p>
                    <p>
                        Some areas of study for astrophysicists include their attempts to determine
                        the properties of dark matter, dark energy, and black holes; whether
                        or not time travel is possible, wormholes can form, or the multiverse exists; and the origin and
                        ultimate fate of the universe.
                    </p>
                    <p>
                        Topics also studied by theoretical astrophysicists include
                        Solar System formation and evolution; stellar dynamics and evolution; galaxy formation and
                        evolution; magnetohydrodynamics; large-scale structure of matter in the universe; origin of
                        cosmic rays; general relativity and physical cosmology, including string cosmology and
                        astroparticle physics.
                    </p>
                    <div>
                        <a href="https://en.wikipedia.org/wiki/Astrophysics">astrophysics-wikipedia</a>
                    </div>
                </div>
            </section>
            <section id="cosmology" class="info-text-and-pic">
                <h2 class="title">Cosmology</h2>
                <div>
                    <img class="info-pic-float" src="pics/gallery/hubble photos/universe8.jpg" width="30%" />
                    <p>
                        The universe is all of space and time and their contents,
                        including planets, stars, galaxies, and all other forms of matter and energy.
                    </p>
                    <p>
                        The <a href="https://en.wikipedia.org/wiki/Big_Bang">Big Bang theory</a> is the prevailing cosmological description of the development of the universe.
                        According to estimation of this theory, space and time emerged together 14 billion years ago,
                        and the universe has been expanding ever since.
                    </p>
                    <p>
                        Cosmology is a branch of astronomy concerned with the studies of the origin and evolution of the universe,
                        from the Big Bang to today and on into the future.
                    </p>
                    <p>
                        It is the scientific study of the origin, evolution, and eventual fate of the universe.
                        Physical cosmology is the scientific study of the universe's origin,
                        its large-scale structures and dynamics, and its ultimate fate,
                        as well as the laws of science that govern these areas.
                    </p>
                    <p>The cosmos is the Universe. </p>
                    <p>
                        Using the word cosmos rather than the word universe implies viewing the universe as a complex and orderly system or entity;
                        the opposite of chaos.
                    </p>
                    <p>The cosmos, and our understanding of the reasons for its existence and significance, are studied in cosmology. </p>
                    <div>
                        <a href="https://en.wikipedia.org/wiki/Cosmology">cosmology-wikipedia</a>
                    </div>
                </div>
            </section>
            <section id="astrobiology" class="info-text-and-pic">
                <h2 class="title">Astrobiology</h2>
                <div>
                    <img class="info-pic-float" src="pics/gallery/not real/planet5.jpg" width="30%" />
                    <p>
                        Astrobiology, formerly known as exobiology,
                        is an interdisciplinary scientific field that studies the origins,
                        early evolution, distribution, and future of life in the universe.
                    </p>
                    <p>
                        Astrobiology considers the question of whether extraterrestrial life exists,
                        and if it does, how humans can detect it.
                    </p>
                    <p>
                        Astrobiology makes use of molecular biology, biophysics, biochemistry, chemistry, astronomy,
                        physical cosmology, exoplanetology and geology 
                        to investigate the possibility of life on other worlds
                        and help recognize biospheres that might be different from that on Earth.
                    </p>
                    <p>The origin and early evolution of life is an inseparable part of the discipline of astrobiology.</p>
                    <p>Extraterrestrial life is hypothetical life which may occur outside Earth and which did not originate on Earth. </p>
                    <p>
                        Such life might range from simple prokaryotes (or comparable life forms) 
                        to intelligent beings and even sapient beings, 
                        possibly bringing forth civilizations which might be far more advanced than humanity.
                    </p>
                    <p>
                        <a href="https://wikimedia.org/api/rest_v1/media/math/render/svg/df83ab73eacd94fd43a9136a2e7352b70e32fc5d">The Drake equation</a> speculates about the existence of sapient life elsewhere in the universe.
                        Based on observations from the <a href="https://en.wikipedia.org/wiki/Hubble_Space_Telescope">Hubble Space Telescope</a>, there are between 125 and 250 billion galaxies in the observable universe.
                    </p>
                    <p>
                        It is estimated that at least ten percent of all Sun-like stars have a system of planets. there are 6.25×10^18 stars with planets orbiting them in the observable universe. 
                        Even if it is assumed that only one out of a billion of these stars has planets supporting life, there would be some 6.25 billion life-supporting planetary systems in the observable universe.
                        The science of extraterrestrial life in all its forms is known as astrobiology.
                    </p>
                    <p>
                        The apparent contradiction between high estimates of the probability of the existence of extraterrestrial civilizations
                        and the lack of evidence for such civilizations is known as the <a href="https://en.wikipedia.org/wiki/Fermi_paradox">Fermi paradox</a>.
                    </p>
                    <div>
                        <a href="https://en.wikipedia.org/wiki/Astrobiology">astrobiology-wikipedia</a>
                    </div>
                </div>
            </section>
            <div class="end_of_info"></div>
        </div>
    </div>
</body>
</html>
