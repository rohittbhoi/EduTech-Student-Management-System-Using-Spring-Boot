<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Student</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body style="background-color: #f8f9fa; font-family: Arial, sans-serif;">

<div class="container mt-5">
    <div class="text-center mb-4">
        <h3 class="text-primary">🔍 Search Specific Student</h3>
    </div>

    <div class="card p-4 shadow-sm" style="max-width: 500px; margin: auto;">
        <form action="yoursearch" method="get">
            <div class="mb-3">
                <label for="rollNo" class="form-label">Enter Roll No:</label>
                <input type="number" class="form-control" id="rollNo" name="rollNo" placeholder="Roll Number" required>
            </div>
            <button type="submit" class="btn btn-primary w-100">Check</button>
        </form>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
