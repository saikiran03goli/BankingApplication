<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Student Banking Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
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

        main {
            padding: 2rem;
        }

        h2 {
            margin-bottom: 1rem;
        }

        form {
            display: flex;
            align-items: center;
            margin-bottom: 1rem;
        }

        label {
            width: 120px;
            display: inline-block;
        }

        input[type="number"],
        input[type="text"] {
            padding: 0.5rem;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        button {
            padding: 0.5rem 1rem;
            background-color: #007BFF;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        footer {
            background-color: #f0f0f0;
            text-align: center;
            padding: 1rem;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Banking Application</h1>
    </header>
    <nav>
        <a href="/req1">Register</a> |
        <a href="/req2">Deposit</a> |
        <a href="/req3">Withdraw</a> |
        <a href="/req4">Transfer</a> |
        <a href="/req5">Account Details</a> |
        <a href="/req7">CheckBalance</a> |
        <a href="/req6">About</a>
    </nav>
    <footer>
        <p>Contact us at support@Banking Application.com</p>
    </footer>
</body>
</html>
