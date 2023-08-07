<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Deposit Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f5f5f5;
      margin: 0;
      padding: 0;
    }

    .container {
      max-width: 400px;
      margin: 20px auto;
      padding: 20px;
      border: 1px solid #ccc;
      background-color: #fff;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
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

    .form-group {
      margin-bottom: 20px;
    }

    label {
      display: block;
      font-weight: bold;
      margin-bottom: 5px;
    }

    input[type="number"], input[type="number"] {
      width: 100%;
      padding: 10px;
      font-size: 16px;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    input[type="submit"] {
      background-color: #4CAF50;
      color: white;
      padding: 10px 20px;
      font-size: 16px;
      border: none;
      border-radius: 5px;
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
        <a href="/req3">Withdraw</a> |
        <a href="/req4">Transfer</a> |
        <a href="/req5">Account Details</a> |
        <a href="/req7">CheckBalance</a> |
        <a href="/req6">About</a>
    </nav>
<body>
  <div class="container">
    <h2>Deposit Form</h2>
    <form action="/deposit/{accountNumber}" method="post,get">
      <div class="form-group">
        <label for="accountNumber">Account Number:</label>
        <input type="number" id="accountNumber" name="accountNumber" required>
      </div>
      <div class="form-group">
        <label for="depositAmount">Deposit Amount:</label>
        <input type="number" id="depositAmount" name="depositAmount" step="0.01" required>
      </div>
      <input type="submit" value="Deposit">
    </form>
  </div>
</body>
</html>
