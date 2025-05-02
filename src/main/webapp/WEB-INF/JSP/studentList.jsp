<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registered Students</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body style="background-color: #f8f9fa; font-family: Arial, sans-serif;">

<div class="container mt-5">
    <h2 class="text-center text-primary mb-4">📋 Registered Students</h2>

    <table class="table table-bordered table-hover table-striped shadow">
        <thead class="table-dark">
            <tr>
                <th>Roll No</th>
                <th>Name</th>
                <th>Contact</th>
                <th>Marks</th>
                <th>Username</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${students}" var="stu">
                <tr>
                    <td>${stu.rollNo}</td>
                    <td>${stu.name}</td>
                    <td>${stu.contact}</td>
                    <td>${stu.marks}</td>
                    <td>${stu.username}</td>
                    <td>
                        <a href="edit?rollNo=${stu.rollNo}" class="btn btn-sm btn-warning">Edit</a>
                        <a href="delete?rollNo=${stu.rollNo}" class="btn btn-sm btn-danger" onclick="return confirm('Are you sure to delete?')">Delete</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
