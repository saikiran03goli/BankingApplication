<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Transfer Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f0f0f0;
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
      margin: 0 auto;
      padding: 20px;
      background-color: #fff;
      border-radius: 5px;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }

    h2 {
      text-align: center;
    }

    label {
      display: block;
      margin-bottom: 5px;
    }

    input[type="number"],
    input[type="number"],
    input[type="number"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    input[type="submit"] {
      width: 100%;
      padding: 10px;
      background-color: #4CAF50;
      color: #fff;
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
        <a href="/req2">Deposit</a> |
        <a href="/req3">Withdraw</a> |
        <a href="/req5">Account Details</a> |
        <a href="/req7">CheckBalance</a> |
        <a href="/req6">About</a>
    </nav>
<body>
  <div class="container">
    <h2>Transfer Form</h2>
    <form action="/transfer" method="post,get">
      <label for="senderAccount">Sender Account Number:</label>
      <input type="number" id="senderAccount" name="senderAccount" required>
	<label for="recieverAccount">Receiver Account Number:</label>
      <input type="number" id="receiverAccount" name="receiverAccount" required>
	
      <label for="transferAmount">Amount:</label>
      <input type="number" id="transferAmount" name="transferAmount" required>

      <input type="submit" value="Transfer">
    </form>
  </div>
</body>
</html>
