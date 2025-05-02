<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body style="background-color: #f4f6f8; font-family: Arial, sans-serif;">

<div class="container mt-5">
    <div class="card shadow-lg">
        <div class="card-header text-center bg-primary text-white">
            <h3>🎓 Student Registration</h3>
        </div>
        <div class="card-body">
            <form action="save" method="get">
                <div class="mb-3">
                    <label class="form-label">Roll No</label>
                    <input type="number" class="form-control" name="rollNo" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Name</label>
                    <input type="text" class="form-control" name="name" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Contact</label>
                    <input type="number" class="form-control" name="contact" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Marks</label>
                    <input type="number" class="form-control" name="marks" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Username</label>
                    <input type="text" class="form-control" name="username" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Password</label>
                    <input type="password" class="form-control" name="password" required>
                </div>
                <div class="text-center">
                    <button type="submit" class="btn btn-success px-4">Register</button>
                </div>
            </form>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
