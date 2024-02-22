<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Netflix Homepage Example</title>
    <style>
        /* CSS styles go here */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #000;
            color: #fff;
        }
        header {
            padding: 20px;
            background-color: #111;
            text-align: center;
        }
        header img {
            width: 100px;
            height: auto;
        }
        nav {
            margin-top: 20px;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 10px;
        }
        .hero {
            background-image: url('hero-image.jpg'); /* Your hero image */
            background-size: cover;
            height: 500px; /* Adjust as needed */
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
        }
        .hero h1 {
            font-size: 3em;
            margin-bottom: 20px;
        }
        .categories {
            padding: 20px;
            text-align: center;
        }
        .category {
            display: inline-block;
            margin: 0 10px;
        }
        .category img {
            width: 150px;
            height: auto;
        }
        .trending {
            padding: 20px;
            text-align: center;
        }
        .trending-item {
            display: inline-block;
            margin: 0 10px;
        }
        .trending-item img {
            width: 200px;
            height: auto;
        }
        footer {
            padding: 20px;
            background-color: #111;
            text-align: center;
        }
    </style>
</head>
<body>
    <header>
        <img src="netflix-logo.png" alt="Netflix Logo">
        <nav>
            <a href="#">Home</a>
            <a href="#">TV Shows</a>
            <a href="#">Movies</a>
            <!-- Add more links as needed -->
        </nav>
    </header>

    <main>
        <section class="hero">
            <div>
                <h1>Welcome to Netflix</h1>
                <p>Watch anywhere. Cancel anytime.</p>
            </div>
        </section>

        <section class="categories">
            <div class="category">
                <img src="category1.jpg" alt="Category 1">
                <h2>Category 1</h2>
            </div>
            <div class="category">
                <img src="category2.jpg" alt="Category 2">
                <h2>Category 2</h2>
            </div>
            <!-- Add more categories as needed -->
        </section>

        <section class="trending">
            <div class="trending-item">
                <img src="trending1.jpg" alt="Trending 1">
                <h2>Trending 1</h2>
            </div>
            <div class="trending-item">
                <img src="trending2.jpg" alt="Trending 2">
                <h2>Trending 2</h2>
            </div>
            <!-- Add more trending items as needed -->
        </section>
    </main>

    <footer>
        <p>Footer content goes here</p>
    </footer>
</body>
</html>
