<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Banking - About Us</title>
    <style>
        
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
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
            max-width: 960px;
            margin: 0 auto;
            padding: 2rem;
        }

        .about-section {
            text-align: center;
            padding: 2rem;
            background-color: #fff;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        .about-section h2 {
            font-size: 2rem;
            color: #007bff;
            margin-bottom: 1rem;
        }

        .about-section p {
            font-size: 1.1rem;
            color: #333;
        }

        .team-section {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin-top: 2rem;
        }

        .team-member {
            flex-basis: calc(33.33% - 1rem);
            padding: 1rem;
            margin-bottom: 1rem;
            background-color: #fff;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        .team-member img {
            max-width: 100%;
            border-radius: 50%;
        }

        .team-member h3 {
            font-size: 1.2rem;
            margin-bottom: 0.5rem;
        }

        .team-member p {
            font-size: 1rem;
            color: #777;
        }
    </style>
</head>

<body>
    <header>
        <h1>Welcome to Banking Application</h1>
    </header>

    <nav>
        <a href="/" >Home</a> |
        <a href="/req1">Register</a> |
        <a href="/req2">Deposit</a> |
        <a href="/req3">Withdraw</a> |
        <a href="/req4">Transfer</a> |
        <a href="/req7">CheckBalance</a> |
        <a href="/req5">Account Details</a> |
        
    </nav>

    <div class="container">
        <div class="about-section">
            <h2>About Us</h2>
            <p>Welcome to Banking Application, where we strive to provide the best financial solutions to our customers. With a team of experienced professionals, we are committed to delivering excellent banking services.</p>
        </div>
</body>

</html>
