<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Withdrawal Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 400px;
            margin: 50px auto;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
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


        h1 {
            text-align: center;
        }

        label {
            display: block;
            margin-bottom: 10px;
        }

        input[type="number"],
        input[type="number"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 3px;
            box-sizing: border-box;
        }

        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 3px;
            box-sizing: border-box;
        }

        button {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: #ffffff;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<header>
        <h1>Welcome to Banking Application</h1>
    </header>
<nav>
		<a href="/" >Home</a> |
       <a href="/req1">Register</a> |
        <a href="/req2">Deposit</a> |
        <a href="/req4">Transfer</a> |
        <a href="/req5">Account Details</a> |
        <a href="/req7">CheckBalance</a> |
        <a href="/req6">About</a>
    </nav>
<body>
    <div class="container">
        <h1>Withdrawal Form</h1>
        <form action="/withdraw/{accountNumber}" method="post,get">
            <label for="accountNumber">Account Number:</label>
            <input type="number" id="accountNumber" name="accountNumber" placeholder="Enter your account number" required>

            <label for="withdrawAmount">Amount:</label>
            <input type="number" id="withdrawAmount" name="withdrawAmount" placeholder="Enter the withdrawal amount" required>

            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
