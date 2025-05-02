<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Student</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body style="background-color: #f0f2f5; font-family: Arial, sans-serif;">

<div class="container mt-5">
    <h2 class="text-center text-primary mb-4">✏️ Edit Student</h2>

    <div class="card shadow p-4">
        <form action="update" method="get">
            <div class="mb-3">
                <label class="form-label">Roll No:</label>
                <input type="number" class="form-control" name="rollNo" value="${student.rollNo}" readonly />
            </div>
            <div class="mb-3">
                <label class="form-label">Name:</label>
                <input type="text" class="form-control" name="name" value="${student.name}" />
            </div>
            <div class="mb-3">
                <label class="form-label">Contact:</label>
                <input type="number" class="form-control" name="contact" value="${student.contact}" />
            </div>
            <div class="mb-3">
                <label class="form-label">Marks:</label>
                <input type="number" class="form-control" name="marks" value="${student.marks}" />
            </div>
            <div class="mb-3">
                <label class="form-label">Username:</label>
                <input type="text" class="form-control" name="username" value="${student.username}" />
            </div>
            <div class="mb-4">
                <label class="form-label">Password:</label>
                <input type="text" class="form-control" name="password" value="${student.password}" />
            </div>
            <button type="submit" class="btn btn-success w-100">Update Student</button>
        </form>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
