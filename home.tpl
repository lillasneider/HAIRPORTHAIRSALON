<!DOCTYPE html>
<html>

<head>
    <meta charset=”utf-8”>
    <title>HolidayLUX</title>
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/shared.css">
    <link rel="stylesheet" href="./css/style.css">
</head>

<body>
    <header>
        <div class="row">
            <div class="logo">
                <img src="./images/lux3.png">
            </div>
            <nav>
            <ul class="main-nav">
                <li><a href=""> Home </a></li>
                <li><a href="index.php?p=places"> Places to go </a></li>
                <li><a href="#features"> Things to do </a></li>
                <li>
                    <div class="dropdown">
                        <button class="dropbtn">Account menu</button>
                        <div class="dropdown-content">
                            {if $user_data}
                                <a href="index.php?p=logout"> Log out </a>
                            {else}
                                <a href="index.php?p=signup"> Sign up </a>
                                <a href="index.php?p=login"> Log in </a>
                            {/if}
                        </div>
                    </div>
                </li>
            </ul>
          </nav>
        </div>
        <div class="overlay">
            <h1>HolidayLUX</h1>
            <h3>The best of the Maldives</h3>
            <p>Welcome to the Holidaylux.com website. This site is available to all registered operators on the www.holidayLUX website. It is the place where the tourism industry can easily keep up-to-date with news and events in our industry.</p>
            <br>
            <button class="holiday_button" onclick="window.location.href = 'index.php?p=places';">READ MORE</button>
        </div>
    </header>
    <section class="features">
        <p id="features">
            <h1>Maldives Activities</h1>
            <ul class="feature_list">
                <li class="feature-box">
                    <div class="feature-img">
                        <img src="./images/snorkling.jpg">
                    </div>
                    <p class="key-feature_description">Snorkeling</p>
                    <br>
                    <button class="holiday_button" onclick="window.location.href = 'index.php?p=snorkeling';">READ
                        MORE</button>
                </li>
                <li class="feature-box">
                    <div class="feature-img">
                        <img src="./images/wellnesspa.jpg">
                    </div>
                    <p class="key-feature_description">Wellness Spa</p>
                    <br>
                    <button class="holiday_button" onclick="window.location.href = 'index.php?p=wellnessspa';">READ
                        MORE</button>
                </li>
                <li class="feature-box">
                    <div class="feature-img">
                        <img src="./images/best restaurants.jpg">
                    </div>
                    <p class="key-feature_description">Best Restaurants</p>
                    <br>
                    <button class="holiday_button" onclick="window.location.href = 'index.php?p=bestrestaurants';">READ
                        MORE</button>
                </li>
                <li class="feature-box">
                    <div class="feature-img">
                        <img src="./images/culture.jpg">
                    </div>
                    <p class="key-feature_description">Culture</p>
                    <br>
                    <button class="holiday_button" onclick="window.location.href = 'index.php?p=culture';">READ MORE</button>
                </li>
            </ul>
    </section>
    <section class="banner">
        <div class="banner-highlights">
            <h2>Get 40% on top destination</h2>
            <p>Book your tickets before 1st of December 2020 here</p>
            <div class="booking-btn">Use code "40MAL"</div>
        </div>
    </section>
</body>

</html>
