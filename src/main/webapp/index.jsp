<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>City Hospital</title>
    <link rel="stylesheet" href="template3.css">
</head>
<body>
    <header>
        <div class="header-content">
            <h1>City Hospital</h1>
            <p>Your Health, Our Priority</p>
        </div>
    </header>
    <nav>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#doctors">Doctors</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>
    <section id="home">
        <div class="welcome-text">
            <h2>Welcome to City Hospital</h2>
            <p>We are dedicated to providing the best healthcare services for you and your family.</p>
        </div>
    </section>
    <section id="services">
        <h2>Our Services</h2>
       
        <div class="service-item">
            <h3>Emergency Care</h3>
            <p>24/7 emergency services available for all medical emergencies.</p>
        </div>
        <div class="service-item">
            <h3>Cardiology</h3>
            <p>Expert cardiologists providing comprehensive heart care.</p>
        </div>
        <div class="service-item">
            <h3>Pediatrics</h3>
            <p>Quality healthcare services for infants, children, and adolescents.</p>
        </div>
        <div class="service-item">
            <h3>Neurology</h3>
            <p>Advanced treatment and care for neurological disorders.</p>
        </div>
    </section>
    <section id="doctors">
        <h2>Meet Our Doctors</h2>
        <div class="doctor-item">
            <img src="https://cdn.pixabay.com/photo/2024/03/25/18/35/ai-generated-8655320_1280.png" alt="Doctor 1">
            <h3>Dr. John Doe</h3>
            <p>Cardiologist</p>
        </div>
        <div class="doctor-item">
            <img src="https://cdn.pixabay.com/photo/2022/06/14/12/48/doctor-7261806_1280.jpg" alt="Doctor 2">
            <h3>Dr. Jane Smith</h3>
            <p>Pediatrician</p>
        </div>
        <div class="doctor-item">
            <img src="https://cdn.pixabay.com/photo/2020/03/14/17/05/virus-4931227_1280.jpg" alt="Doctor 3">
            <h3>Dr. Emily Johnson</h3>
            <p>Neurologist</p>
        </div>
    </section>
    <section id="contact">
        <h2>Contact Us</h2>
        <form>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="message">Message:</label>
            <textarea id="message" name="message" rows="4" required></textarea>
            
            <button type="submit">Submit</button>
        </form>
    </section>
    <footer>
        <p>&copy; 2024 City Hospital. All rights reserved.</p>
    </footer>
</body>
</html>
