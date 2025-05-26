<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>BlogIt</title>
    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">My Blog</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
    </div>
</nav>

<!-- Header -->
<header class="blog-header text-center">
    <div class="container">
        <h1 class="display-5 fw-bold">Welcome to My Blog</h1>
        <p class="lead">Sharing thoughts, stories, and ideas</p>
    </div>
</header>

<!-- Blog Posts Section -->
<div class="container my-4">
    <div class="row g-4">
        <!-- Blog Post Card 1 -->
        <div class="col-md-6 col-lg-4">
            <div class="card h-100">
                <img src="https://via.placeholder.com/400x200" class="card-img-top" alt="Blog Image">
                <div class="card-body">
                    <h5 class="card-title">Post Title 1</h5>
                    <p class="card-text">This is a short summary of the first blog post. It gives a preview of the content.</p>
                    <a href="#" class="btn btn-primary">Read More</a>
                </div>
            </div>
        </div>

        <!-- Blog Post Card 2 -->
        <div class="col-md-6 col-lg-4">
            <div class="card h-100">
                <img src="https://via.placeholder.com/400x200" class="card-img-top" alt="Blog Image">
                <div class="card-body">
                    <h5 class="card-title">Post Title 2</h5>
                    <p class="card-text">Here is another blog post summary. This one is about technology trends in 2025.</p>
                    <a href="#" class="btn btn-primary">Read More</a>
                </div>
            </div>
        </div>

        <!-- Blog Post Card 3 -->
        <div class="col-md-6 col-lg-4">
            <div class="card h-100">
                <img src="https://via.placeholder.com/400x200" class="card-img-top" alt="Blog Image">
                <div class="card-body">
                    <h5 class="card-title">Post Title 3</h5>
                    <p class="card-text">This post talks about productivity tips for students and professionals alike.</p>
                    <a href="#" class="btn btn-primary">Read More</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<footer class="bg-dark text-white text-center py-3">
    <p class="mb-0">&copy; 2025 My Blog. All rights reserved.</p>
</footer>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script
  src="https://code.jquery.com/jquery-3.7.1.min.js"
  integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
  crossorigin="anonymous"></script>
  <script type="text/javascript" src="js/script.js"></script>
</body>
</html>
