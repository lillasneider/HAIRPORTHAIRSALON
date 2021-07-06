<!DOCTYPE html>
<html>

<head>
    <meta charset=”utf-8”>
    <title>RESTAURANTS</title>
    <link href="https://fonts.googleapis.com/css?family=Lobster+Two&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/shared.css">
    <link rel="stylesheet" href="./css/restaurant.css">
</head>

<body>
    <header>
        <div class="row">
            <div class="logo">
                <img src="./images/lux3.png">
            </div>
            <nav>
            <ul class="main-nav">
                <li><a href="index.php"> Home </a></li>
                <li><a href="index.php?p=places"> Places to go </a></li>
                <li><a href="index.php"> Things to do </a></li>
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
            <h1>Best Restaurants</h1>
            <h3>The best of Male</h3>
            <p>The island capital of the Maldives teems with high rises and narrow streets, all ringed by seawalls. Shopaholics can savor Male's flavors in the local markets, which are packed with fresh produce, and along Chaandanee Magu, the spot for local
                souvenirs, such as carved wooden dhonis, miniature replicas of the boats dotting area waters.</p>
            <br>

        </div>
    </header>
    <section class="maledesc">
        <h2>The most popular restaurants in the Maldives</h2>
        <p>
            Maldivian cuisine makes good use of native fish species, a staple ingredient on many restaurant menus here. But contemporary Maldivian restaurants are also influenced by international cuisines such as Indian, Malaysian and European. We pick ten great
            restaurants to try innovative food in this small island nation.
        </p>
    </section>

    <div>
        <div class="place">
            <div class="place__image-container">
                <img src="./images/rest1.jpg" alt="beach" class="place__image">
            </div>
            <div class="place__info">
                <h2 class="place__name">SENGU</h2>
                <p class="place__text">Serving delicious international and local cuisine in a romantic ambience. The delectable buffet spread, together with the amorous setting of both the indoor and terrace seating areas, makes the restaurant a charming dining venue, catering
                    for our Sangu Water Villa and Sangu Jacuzzi Beach Villa guests. When at Sangu, do not miss the extraordinary wine cellar, which boasts 1,100 bottles of the world’s finest wines. Private Pool Villa guests are welcome to dine at Sangu
                    without any prior reservation.
                </p>
            </div>
        </div>
        <div class="place">
            <div class="place__image-container">
                <img src="./images/rest2.jpg" alt="beach" class="place__image">
            </div>
            <div class="place__info">
                <h2 class="place__name">Minus Six Meters</h2>
                <p class="place__text">Set amidst the plush ambience and beautiful marine life, Minus Six Meters is the shining gem in Ozens crown. It offers an incredible fine dining experience and exotic seafood cuisine that will leave you smitten with its charm. Adding on
                    to the exclusiveness, you can also dine at the restaurant for free if you stay at the resort for more than four nights. With its location 20 feet under the blue lagoon, it is ideally the most romantic and surreal place to visit with
                    your loved ones! Apart from lunch, you can either try the Champagne breakfasts here or book the space for a special evening themed events, and party like a whale!
                </p>
            </div>
        </div>
        <div>
            <div class="place">
                <div class="place__image-container">
                    <img src="./images/rest3.jpg" alt="beach" class="place__image">
                </div>
                <div class="place__info">
                    <h2 class="place__name">Subsix</h2>
                    <p class="place__text">The Subsix Underwater Restaurant in the Maldives is quite literally the undersea playground and the first underwater nightclub on the island. True to its name, everything from the chairs that look like sea anemones to the shell-shaped
                        bar reflects the aura of the sea. To top it all, the coral-like chandeliers and the ocean blue lighting add up to the mermaid theme, and makes one feel like a part of the undersea life.
                    </p>
                </div>
            </div>
        </div>
</body>

</html>
