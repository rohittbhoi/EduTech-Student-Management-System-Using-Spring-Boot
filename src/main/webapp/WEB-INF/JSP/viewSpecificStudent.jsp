<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Details</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body style="background-color: #f8f9fa; font-family: Arial, sans-serif;">

<div class="container mt-5">
    <h2 class="text-center text-success mb-4">🎓 Student Details</h2>

    <table class="table table-bordered table-striped shadow">
        <thead class="table-dark">
            <tr>
                <th>Roll No</th>
                <th>Name</th>
                <th>Contact</th>
                <th>Marks</th>
                <th>Username</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>${stu.rollNo}</td>
                <td>${stu.name}</td>
                <td>${stu.contact}</td>
                <td>${stu.marks}</td>
                <td>${stu.username}</td>
            </tr>
        </tbody>
    </table>

    <div class="text-center mt-4">
        <a href="students" class="btn btn-primary">🔙 Back to List</a>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
