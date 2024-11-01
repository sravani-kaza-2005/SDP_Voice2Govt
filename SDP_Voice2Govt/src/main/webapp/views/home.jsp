<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        .custom-img {
            height: 250px; /* Set a fixed height */
            object-fit: cover; /* Ensure aspect ratio is maintained */
        }
    </style>
</head>
<body>

    <!-- Include Navbar -->
    <jsp:include page="navbar.jsp" />

    <div class="container mt-4">
        <!-- Main Content -->
        <h2 class="text-center">Citizen-Politician Interaction Developing App</h2>
        <div class="row">
            <div class="col-md-4">
                <img src="https://media.istockphoto.com/id/1031459248/vector/vector-illustration-of-a-businessman-or-politician-speaking-to-a-large-crowd-of-people.jpg?s=2048x2048&w=is&k=20&c=D4YPzgGpgucylmtiffGKh0Nyrfs7_I6FLZcZk-mreho="
                     class="img-fluid rounded custom-img" alt="Speaker to Crowd">
            </div>
            <div class="col-md-4 text-center">
                <img src="https://media.istockphoto.com/id/1370072903/vector/speaker-person-making-speech-on-stage-politician-doing-public-communication-on-podium-to-his.jpg?s=2048x2048&w=is&k=20&c=2EFiSxxyNzT9b4XipVfvZIoSC94LQ1Y6FhxRjYNQjUg="
                     class="img-fluid rounded custom-img" alt="Politician Speaking">
            </div>
            <div class="col-md-4 text-end">
                <img src="https://media.istockphoto.com/id/1779619666/vector/business-man-tribune-speech-people-group.jpg?s=2048x2048&w=is&k=20&c=922-JH4FSR_VMcvjitaLWgOZEg89ga-RO7TmEG080pg="
                     class="img-fluid rounded custom-img" alt="Businessman Speaking">
            </div>
        </div>
    </div>

    <!-- Bootstrap JavaScript and dependencies -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
