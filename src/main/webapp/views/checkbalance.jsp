<!DOCTYPE html>
<html>

<head>
    <title>Account Details Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f1f1f1;
            margin: 0;
            padding: 0;
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

        .container {
            max-width: 400px;
            margin: 50px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            margin-bottom: 30px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        input[type="number"],
        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 3px;
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
        <a href="/req1">Register</a> |
        <a href="/req2">Deposit</a> |
        <a href="/req3">Withdraw</a> |
        <a href="/req4">Transfer</a> |
        <a href="/req5">Account Details</a> |
        <a href="/req6">About</a>
    </nav>
<body>
    <div class="container">
        <h2>Check Balance</h2>
        <form action="/checkbalance/{accountNumber}" method="get">
            <div class="form-group">
                <label for="accountNumber">Account Number:</label>
                <input type="number" id="accountNumber" name="accountNumber" required>
            </div>
            <input type="submit" value="Check Balance">
        </form>
    </div>
</body>

</html>
