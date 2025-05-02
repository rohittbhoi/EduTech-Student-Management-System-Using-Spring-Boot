<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.bundle.min.js" integrity="sha384-k6d4wzSIapyDyv1kpU366/PK5hCdSbCRGRCMv+eplOQJWyd1fbcAu9OCUj5zNLiq" crossorigin="anonymous"></script>

<style>
    .quick-links {
        margin-top: 40px;
        text-align: center;
    }

    .quick-links a {
        display: inline-block;
        margin: 10px 15px;
        padding: 15px 30px;
        background-color: #007bff;
        color: white;
        font-weight: bold;
        text-decoration: none;
        border-radius: 10px;
        transition: background-color 0.3s ease;
    }

    .quick-links a:hover {
        background-color: #0056b3;
    }

    .section-title {
        margin-top: 50px;
        text-align: center;
        color: #343a40;
    }
</style>
</head>
<body>

<nav class="navbar navbar-expand-lg bg-body-tertiary shadow-sm">
  <div class="container-fluid">
    <a class="navbar-brand fw-bold" href="#">StudentPortal</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" 
        aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item"><a class="nav-link active" href="#">Home</a></li>
        <li class="nav-item"><a class="nav-link" href="#">About Us</a></li>
        <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
        <li class="nav-item"><a class="nav-link" href="login">Login</a></li>
        <li class="nav-item"><a class="nav-link" href="register">Register</a></li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search Student..." aria-label="Search">
        <button class="btn btn-outline-primary" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

<h2 class="section-title">📚 Quick Student Checks</h2>

<div class="quick-links">
    <a href="students">👥 View All Students</a>
    <a href="getStudent">🔍 Find Specific Student</a>
</div>

</body>
</html>
