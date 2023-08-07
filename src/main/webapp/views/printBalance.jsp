<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Account Information</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .account-info {
            border: 1px solid #ccc;
            padding: 20px;
            border-radius: 5px;
            background-color: #fff;
            max-width: 400px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .account-label {
            font-weight: bold;
            color: #333;
            margin-bottom: 5px;
        }

        .account-data {
            color: #555;
            margin-top: 0;
        }

        .account-data::first-letter {
            text-transform: capitalize;
        }

        .btn {
            display: inline-block;
            padding: 8px 16px;
            background-color: #007bff;
            color: #fff;
            border-radius: 4px;
            text-decoration: none;
            margin-top: 15px;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="account-info">
            <p class="account-label">Account Number:</p>
            <p class="account-data">${register.accountNumber}</p>
            <p class="account-label">Account Holder Name:</p>
            <p class="account-data">${register.accountHolderName}</p>
            <p class="account-label">Balance:</p>
            <p class="account-data">${register.amount}</p>
            <a href="/" class="btn">Back to Home</a>
        </div>
    </div>
</body>
</html>
