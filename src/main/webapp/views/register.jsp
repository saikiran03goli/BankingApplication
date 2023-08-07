<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Banking Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        form {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        label {
            display: block;
            margin-bottom: 5px;
        }
        header {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 1rem;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
            padding: 0.5rem;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 1rem;
        }

        nav a:hover {
            color: #007bff;
        }
        input[type="number""],
        input[type="number"],
        input[type="email"],
        select {
            width: 100%;
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<header>
        <h1>Welcome to Banking Application</h1>
    </header>

    <nav>
        <a href="/" >Home</a> |
        <a href="/req2">Deposit</a> |
        <a href="/req3">Withdraw</a> |
        <a href="/req4">Transfer</a> |
        <a href="/req7">CheckBalance</a> |
        <a href="/req5">Account Details</a> |
        <a href="/req6">About</a> |
        
    </nav>

<body>
    <form action="/register" method="post">
        <label for="accountNumber">Account Number:</label>
        <input type="number" id="accountNumber" name="accountNumber" required>

        <label for="accountHolderName">Account Holder Name:</label>
        <input type="text" id="accountHolderName" name="accountHolderName" required>

        <label for="amount">Initial Amount:</label>
        <input type="number" id="amount" name="amount" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="address">Address:</label>
        <input type="text" id="address" name="address" required>

        <label for="accountType">Account Type:</label>
        <select id="accountType" name="accountType" required>
            <option value="savings">Savings</option>
            <option value="current">Current</option>
            <option value="salary">Salary</option>
        </select>

        <input type="submit" value="Submit">
    </form>
</body>
</html>
