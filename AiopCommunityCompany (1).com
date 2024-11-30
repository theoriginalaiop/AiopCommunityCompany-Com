  <button>site under development still so ik it still looks bad!</button>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><Aiop class="com"></Aiop> - Home</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="container">
            <h1>Welcome to AiopCommunityCompany.com</h1>
            <p></p>
        </div>
    </header>
    <main>
        <section class="intro">
            <div class="container">
                <h2>About AiopcommunityCompany: was by this hispanic american entrepreneur named badoura founded back in 2018/2019 - 2022 it had its first youtube channel dedicated only to animation.</h2>
                <p>At Aiop.com you can find out more about latest updates of gamedevelopment or apps, animation videos, short films etc </p>
            </div>
        </section>
    </main>
    <footer>
        <div class="container">
            <p>&copy; 2024 AiopCommunityCompany.com All rights reserved.</p>
        </div>
    </footer>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aiop - Contact</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="container">
            <h1>Contact Us at aiop@gmail.com</h1>
            <p></p>
        </div>
    </header>
    <main>
        <section class="contact-form">
            <div class="container">
                <form action="#" method="POST">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" placeholder="Your Name" required>
                    
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" placeholder="Your Email" required>
                    
                    <label for="message">Message:</label>
                    <textarea id="message" name="message" placeholder="Your Message" required></textarea>
                    
                    <button type="submit">Send Message</button>
                </form>
            </div>
        </section>
    </main>
    <footer>
        <div class="container">
            <p>&copy; 2024 AiopcommunityCompany.com All rights reserved.</p>
        </div>
    </footer>
</body>
</html>






