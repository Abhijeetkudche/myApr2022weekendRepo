<!DOCTYPE html>
<html>
<head>
    <title>Awesome JSP UI</title>
    <style>
        /* Basic styles for the navbar */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .navbar {
            background-color: #333;
            overflow: hidden;
        }

        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }

        /* Main content styling */
        .main-content {
            padding: 20px;
        }

        /* Creative element style */
        .creative-box {
            background-color: #f2f2f2;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
        }
    </style>
</head>
<body>

<!-- Navigation Bar -->
<div class="navbar">
    <a href="#">Home</a>
    <a href="#">About Us</a>
    <a href="#">Services</a>
    <a href="#">Contact</a>
</div>

<!-- Main Content -->
<div class="main-content">
    <h1>Welcome to our Awesome Website!</h1>
    <p>This is a cool JSP UI example with a navigation bar and creative elements.</p>

    <!-- Creative Element -->
    <div class="creative-box">
        <h2>Our Mission</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam accumsan lorem nec metus aliquet, a suscipit nunc suscipit.</p>
        <button onclick="alert('You clicked the button!')">Click Me</button>
    </div>
</div>

</body>
</html>
