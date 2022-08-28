<!DOCTYPE html>
<html>
<head>
    <title>W3.CSS Template</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
    <div class="w3-bar w3-white w3-wide w3-padding w3-card">
        <a href="#home" class="w3-bar-item w3-button"><b>BR</b> Architects</a>
        <!-- Float links to the right. Hide them on small screens -->
        <div class="w3-right w3-hide-small">
            
            <a href="./comingsoon.html" class="w3-bar-item w3-button">Coming soon</a>
            <a href="#projects" class="w3-bar-item w3-button">Projects</a>
            <a href="#about" class="w3-bar-item w3-button">About</a>
            <a href="#contact" class="w3-bar-item w3-button">Contact</a>
        </div>
    </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
    <img class="w3-image" src="./w3images/architect.jpg" alt="Architecture" width="1500" height="800">
    <div class="w3-display-middle w3-margin-top w3-center">
        <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-black w3-opacity-min"><I>BR</I></span> <span class="w3-hide-small w3-text-light-grey">Architects</span></h1>
    </div>
</header>

<!-- Page content -->
<div class="w3-content w3-padding" style="max-width:1564px">

    <!-- Project Section -->
    <div class="w3-container w3-padding-32" id="projects">
        <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Projects</h3>
    </div>

    <div class="w3-row-padding">
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-display-container">
                <div class="w3-display-topleft w3-black w3-padding">Summer House</div>
                <img src="./w3images/house5.jpg" alt="House" style="width:100%">
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-display-container">
                <div class="w3-display-topleft w3-black w3-padding">Brick House</div>
                <img src="./w3images/house2.jpg" alt="House" style="width:100%">
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-display-container">
                <div class="w3-display-topleft w3-black w3-padding">Renovated</div>
                <img src="./w3images/house3.jpg" alt="House" style="width:100%">
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-display-container">
                <div class="w3-display-topleft w3-black w3-padding">Barn House</div>
                <img src="./w3images/house4.jpg" alt="House" style="width:100%">
            </div>
        </div>
    </div>

    <div class="w3-row-padding">
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-display-container">
                <div class="w3-display-topleft w3-black w3-padding">Summer House</div>
                <img src="./w3images/house2.jpg" alt="House" style="width:99%">
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-display-container">
                <div class="w3-display-topleft w3-black w3-padding">Brick House</div>
                <img src="./w3images/house5.jpg" alt="House" style="width:99%">
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-display-container">
                <div class="w3-display-topleft w3-black w3-padding">Renovated</div>
                <img src="./w3images/house4.jpg" alt="House" style="width:99%">
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-display-container">
                <div class="w3-display-topleft w3-black w3-padding">Barn House</div>
                <img src="./w3images/house3.jpg" alt="House" style="width:99%">
            </div>
        </div>
    </div>

    <!-- About Section -->
    <div class="w3-container w3-padding-32" id="about">
        <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">About</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint
            occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
            laboris nisi ut aliquip ex ea commodo consequat.
        </p>
    </div>

    <div class="w3-row-padding w3-grayscale">
        <div class="w3-col l3 m6 w3-margin-bottom">
            <img src="./w3images/team2.jpg" alt="John" style="width:100%">
            <h3>John Doe</h3>
            <p class="w3-opacity">CEO & Founder</p>
            <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
            <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <img src="./w3images/team1.jpg" alt="Jane" style="width:100%">
            <h3>Jane Doe</h3>
            <p class="w3-opacity">Architect</p>
            <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
            <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <img src="./w3images/team3.jpg" alt="Mike" style="width:100%">
            <h3>Mike Ross</h3>
            <p class="w3-opacity">Architect</p>
            <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
            <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <img src="./w3images/team4.jpg" alt="Dan" style="width:100%">
            <h3>Dan Star</h3>
            <p class="w3-opacity">Architect</p>
            <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
            <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
        </div>
    </div>

    <!-- Contact Section -->
    <!-- <div class="w3-container w3-padding-32" id="contact">
        <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Contact</h3>
        <p>Lets get in touch and talk about your next project.</p>
        <form action="/action_page.php" target="_blank">
            <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
            <input class="w3-input w3-section w3-border" type="text" placeholder="Email" required name="Email">
            <input class="w3-input w3-section w3-border" type="text" placeholder="Subject" required name="Subject">
            <input class="w3-input w3-section w3-border" type="text" placeholder="Comment" required name="Comment">
            <button class="w3-button w3-black w3-section" type="submit">
                <i class="fa fa-paper-plane"></i> SEND MESSAGE
            </button>
        </form>
    </div> -->

        <style>
        body {font-family: "Times New Roman", Georgia, Serif;}
        h1, h2, h3, h4, h5, h6 {
          font-family: "Playfair Display";
          letter-spacing: 5px;
        }
        </style>
        </head>
        <body>

        <!-- Navbar (sit on top) -->
        <div class="w3-top">
          <div class="w3-bar w3-white w3-padding w3-card" style="letter-spacing:4px;">
            <a href="#home" class="w3-bar-item w3-button">Gourmet au Catering</a>
            <!-- Right-sided navbar links. Hide them on small screens -->
            <div class="w3-right w3-hide-small">
              <a href="#about" class="w3-bar-item w3-button">About</a>
              <a href="#menu" class="w3-bar-item w3-button">Menu</a>
              <a href="#contact" class="w3-bar-item w3-button">Contact</a>
            </div>
          </div>
        </div>

        <!-- Header -->
        <header class="w3-display-container w3-content w3-wide" style="max-width:1600px;min-width:500px" id="home">
          <img class="w3-image" src="/w3images/hamburger.jpg" alt="Hamburger Catering" width="1600" height="800">
          <div class="w3-display-bottomleft w3-padding-large w3-opacity">
            <h1 class="w3-xxlarge">Le Catering</h1>
          </div>
        </header>

        <!-- Page content -->
        <div class="w3-content" style="max-width:1100px">

          <!-- About Section -->
          <div class="w3-row w3-padding-64" id="about">
            <div class="w3-col m6 w3-padding-large w3-hide-small">
             <img src="/w3images/tablesetting2.jpg" class="w3-round w3-image w3-opacity-min" alt="Table Setting" width="600" height="750">
            </div>

            <div class="w3-col m6 w3-padding-large">
              <h1 class="w3-center">About Catering</h1><br>
              <h5 class="w3-center">Tradition since 1889</h5>
              <p class="w3-large">The Catering was founded in blabla by Mr. Smith in lorem ipsum dolor sit amet, consectetur adipiscing elit consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute iruredolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.We only use <span class="w3-tag w3-light-grey">seasonal</span> ingredients.</p>
              <p class="w3-large w3-text-grey w3-hide-medium">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod temporincididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
            </div>
          </div>

          <hr>

          <!-- Menu Section -->
          <div class="w3-row w3-padding-64" id="menu">
            <div class="w3-col l6 w3-padding-large">
              <h1 class="w3-center">Our Menu</h1><br>
              <h4>Bread Basket</h4>
              <p class="w3-text-grey">Assortment of fresh baked fruit breads and muffins 5.50</p><br>

              <h4>Honey Almond Granola with Fruits</h4>
              <p class="w3-text-grey">Natural cereal of honey toasted oats, raisins, almonds and dates 7.00</p><br>

              <h4>Belgian Waffle</h4>
              <p class="w3-text-grey">Vanilla flavored batter with malted flour 7.50</p><br>

              <h4>Scrambled eggs</h4>
              <p class="w3-text-grey">Scrambled eggs, roasted red pepper and garlic, with green onions 7.50</p><br>

              <h4>Blueberry Pancakes</h4>
              <p class="w3-text-grey">With syrup, butter and lots of berries 8.50</p>    
            </div>

            <div class="w3-col l6 w3-padding-large">
              <img src="/w3images/tablesetting.jpg" class="w3-round w3-image w3-opacity-min" alt="Menu" style="width:100%">
            </div>
          </div>

          <hr>

          <!-- Contact Section -->
          <div class="w3-container w3-padding-64" id="contact">
            <h1>Contact</h1><br>
            <p>We offer full-service catering for any event, large or small. We understand your needs and we will cater the food to satisfy the biggerst criteria of them all, both look and taste. Do not hesitate to contact us.</p>
            <p class="w3-text-blue-grey w3-large"><b>Catering Service, 42nd Living St, 43043 New York, NY</b></p>
            <p>You can also contact us by phone 00553123-2323 or email catering@catering.com, or you can send us a message here:</p>
            <form action="/action_page.php" target="_blank">
              <p><input class="w3-input w3-padding-16" type="text" placeholder="Name" required name="Name"></p>
              <p><input class="w3-input w3-padding-16" type="number" placeholder="How many people" required name="People"></p>
              <p><input class="w3-input w3-padding-16" type="datetime-local" placeholder="Date and time" required name="date" value="2020-11-16T20:00"></p>
              <p><input class="w3-input w3-padding-16" type="text" placeholder="Message \ Special requirements" required name="Message"></p>
              <p><button class="w3-button w3-light-grey w3-section" type="submit">SEND MESSAGE</button></p>
            </form>
          </div>

        <!-- End page content -->
        </div>



            <!-- Image of location/map -->
    <div class="w3-container">
        <img src="./w3images/map.jpg" class="w3-image" style="width:100%">
    </div>

    <!-- End page content -->
</div>


<!-- Footer -->
<footer class="w3-center w3-black w3-padding-16">
    <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>

</body>
</html>
