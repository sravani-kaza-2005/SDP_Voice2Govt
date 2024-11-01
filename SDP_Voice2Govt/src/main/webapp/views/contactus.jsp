<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="navbar.jsp" %> <!-- Include the navbar -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .contact-card {
            transition: transform 0.3s, box-shadow 0.3s;
            border: none;
            border-radius: 15px;
        }
        .contact-card:hover {
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
        .contact-section {
            margin-top: 50px;
            padding: 30px;
            background-color: #ffffff;
            border-radius: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
        .contact-info {
            margin-top: 30px;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <h2 class="text-center mb-4">Contact Us</h2>
        <div class="contact-section">
            <p class="text-center lead">We are here to assist you! Feel free to reach out to us through any of the following channels:</p>
            <div class="row">
                <div class="col-md-4">
                    <div class="card contact-card">
                        <img src="https://via.placeholder.com/300" class="card-img-top" alt="Email Us">
                        <div class="card-body text-center">
                            <h5 class="card-title">Email Us</h5>
                            <p class="card-text">You can reach us at <strong>support@example.com</strong></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card contact-card">
                        <img src="https://via.placeholder.com/300" class="card-img-top" alt="Call Us">
                        <div class="card-body text-center">
                            <h5 class="card-title">Call Us</h5>
                            <p class="card-text">Our support team is available at <strong>(123) 456-7890</strong></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card contact-card">
                        <img src="https://via.placeholder.com/300" class="card-img-top" alt="Visit Us">
                        <div class="card-body text-center">
                            <h5 class="card-title">Visit Us</h5>
                            <p class="card-text">1234 Elm St, Springfield, IL 62704</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="contact-info">
                <h4 class="text-center mt-4">Follow Us</h4>
                <p class="text-center">Stay connected with us through our social media channels:</p>
                <p class="text-center">
                    <a href="#" class="btn btn-primary btn-sm">Facebook</a>
                    <a href="#" class="btn btn-info btn-sm">Twitter</a>
                    <a href="#" class="btn btn-danger btn-sm">Instagram</a>
                </p>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
