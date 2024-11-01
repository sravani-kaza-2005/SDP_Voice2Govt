<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="navbar.jsp" %> <!-- Include the navbar -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
            
            
            
        }
        .about-card {
            transition: transform 0.3s, box-shadow 0.3s;
            border: none;
            border-radius: 15px;
        }
        .about-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15);
        }
        .card-title {
            color: #007bff;
            font-weight: bold;
        }
        .card-text {
            color: #6c757d;
        }
        .about-section {
            margin-top: 50px;
            padding: 30px;
            background-color: #ffffff;
            border-radius: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
        .mission-vision {
            margin-top: 30px;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <h2 class="text-center mb-4">About Us</h2>
        <div class="about-section">
            <p class="text-center lead">At Voice2Govt, we are dedicated to fostering effective communication between citizens and their government.</p>
            <p class="text-center">Our platform provides the tools and resources necessary for citizens to express their concerns, provide feedback, and receive timely updates on important issues.</p>
            <div class="row">
                <div class="col-md-4">
                    <div class="card about-card">
                        <img src="https://via.placeholder.com/300" class="card-img-top" alt="Our Mission">
                        <div class="card-body text-center">
                            <h5 class="card-title">Our Mission</h5>
                            <p class="card-text">Empowering citizens to engage with their government effectively and transparently.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card about-card">
                        <img src="https://via.placeholder.com/300" class="card-img-top" alt="Our Vision">
                        <div class="card-body text-center">
                            <h5 class="card-title">Our Vision</h5>
                            <p class="card-text">Creating a platform where every voice is heard and every concern is addressed.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card about-card">
                        <img src="https://via.placeholder.com/300" class="card-img-top" alt="Our Values">
                        <div class="card-body text-center">
                            <h5 class="card-title">Our Values</h5>
                            <p class="card-text">Integrity, Accountability, and Transparency at the core of our operations.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mission-vision">
                <h4 class="text-center mt-4">Meet Our Team</h4>
                <p class="text-center">Our diverse team of experts works tirelessly to ensure that our platform meets the needs of all citizens. Together, we strive to innovate and improve communication between the government and the public.</p>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
