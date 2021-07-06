<!DOCTYPE html>
<html>

<head>
    <meta charset=”utf-8”>
    <title>CULTURE</title>
    <link href="https://fonts.googleapis.com/css?family=Lobster+Two&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/shared.css">
    <link rel="stylesheet" href="./css/culture.css">
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
            <h1>Culture</h1>
            <h3>The best of Male</h3>
            <p>The island capital of the Maldives teems with high rises and narrow streets, all ringed by seawalls. Shopaholics can savor Male's flavors in the local markets, which are packed with fresh produce, and along Chaandanee Magu, the spot for local
                souvenirs, such as carved wooden dhonis, miniature replicas of the boats dotting area waters.</p>
            <br>

        </div>
    </header>
    <section class="maledesc">
        <h2>INDULGING IN THE MALDIVIAN CULTURE</h2>
        <p>
            Established in the middle of the Indian Ocean, the Maldives islands are multi-faceted. The culture, traditions and customs of the country are influenced by Indian, Sri Lankan, Malaysian, Arab, Persian, Indonesian and even African influences. ... The inhabitants
            of the Maldives consume a lot of spices, including curry.
        </p>
    </section>

    <div>
        <div class="place">
            <div class="place__image-container">
                <img src="./images/cult1.jpg" alt="beach" class="place__image">
            </div>
            <div class="place__info">
                <h2 class="place__name">Visit the Ancient bath house at Loamaa Resort</h2>
                <p class="place__text">Bathing tank or vevu (Dhivehi) is found in the heritage site was used for public baths and bath rituals in the early days when the island was discovered even though the actual period of the vevu is unknown. However, the sandstone used
                    in building the vevu points to the pre-Islamic period and also the symmetry of the two wells also points that it may have been a part of a temple before Islam was born to the island
                </p>
            </div>
        </div>
        <div class="place">
            <div class="place__image-container">
                <img src="./images/cult2.jpg" alt="beach" class="place__image">
            </div>
            <div class="place__info">
                <h2 class="place__name">Visiting the Traditional houses of Maldives</h2>
                <p class="place__text">The villas and bungalows of the resort is mainly inspired by the Maldivian culture. In the early days people lived in small thatched houses. To this day, there are some people who choose to still live in the thatched houses. Some of these
                    traditional houses have now been rebuilt for tourist attractions such as private dining. These traditional houses can be found in many local islands.
                </p>
            </div>
        </div>
        <div>
            <div class="place">
                <div class="place__image-container">
                    <img src="./images/cult3.jpg" alt="beach" class="place__image">
                </div>
                <div class="place__info">
                    <h2 class="place__name">FOR THE CULTURE VULTURE</h2>
                    <p class="place__text">In recent years there has been a widespread resurgence of folk music and performing arts in the Maldives. A dying art form twenty years ago, Maldivian drumming known as Bodu Beru- literally meaning big drums - has seen a huge revival.
                        Drumming is normally performed in large groups accompanied by boys dancing in an almost trance-like state to its rhythm.
                    </p>
                </div>
            </div>
        </div>
</body>

</html>
