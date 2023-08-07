<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <title>Account Details</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            color: #333;
        }

        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            background-color: #fff;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
            border-radius: 5px;
        }

        .label {
            font-weight: bold;
        }

        .value {
            color: #0066cc;
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            background-color: #0066cc;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
        }

        .btn:hover {
            background-color: #004c99;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Account Details</h1>
        <p class="label">Account Number: <span class="value">${register.accountNumber}</span></p>
        <p class="label">Account Holder Name: <span class="value">${register.accountHolderName}</span></p>
        <p class="label">Amount: <span class="value">${register.amount}</span></p>
        <p class="label">Email: <span class="value">${register.email}</span></p>
        <p class="label">Address: <span class="value">${register.address}</span></p>
        <p class="label">Account Type: <span class="value">${register.accountType}</span></p>
        <a href="/" class="btn">Back To Home</a>
    </div>
</body>
</html>
