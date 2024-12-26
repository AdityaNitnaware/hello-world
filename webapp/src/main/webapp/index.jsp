<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DevOps Learning Registration</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f3f4f6;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      background-color: #ffffff;
      border-radius: 10px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
      padding: 20px 30px;
      max-width: 400px;
      width: 100%;
    }

    h1 {
      text-align: center;
      color: #333333;
      font-size: 1.8rem;
    }

    p {
      text-align: center;
      color: #666666;
      margin-bottom: 20px;
    }

    hr {
      border: 1px solid #eeeeee;
      margin: 20px 0;
    }

    label {
      display: block;
      margin: 10px 0 5px;
      color: #555555;
      font-weight: bold;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #cccccc;
      border-radius: 5px;
      font-size: 14px;
    }

    input[type="text"]:focus,
    input[type="password"]:focus {
      border-color: #007bff;
      outline: none;
      box-shadow: 0 0 5px rgba(0, 123, 255, 0.5);
    }

    .registerbtn {
      background-color: #007bff;
      color: white;
      border: none;
      padding: 10px;
      width: 100%;
      border-radius: 5px;
      font-size: 16px;
      cursor: pointer;
    }

    .registerbtn:hover {
      background-color: #0056b3;
    }

    .signin {
      text-align: center;
      margin-top: 20px;
    }

    .signin a {
      color: #007bff;
      text-decoration: none;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    a {
      color: #007bff;
    }

    a:hover {
      text-decoration: underline;
    }

    .footer {
      text-align: center;
      margin-top: 20px;
      color: #888888;
      font-size: 0.9rem;
    }
  </style>
</head>
<body>

  <form action="action_page.php">
    <div class="container">
      <h1>New User Registration</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>

      <label for="Name">Enter Name</label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

      <label for="mobile">Enter Mobile</label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

      <label for="email">Enter Email</label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>

      <label for="psw">Password</label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

      <label for="psw-repeat">Repeat Password</label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </div>

    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
  </form>

  <div class="footer">
    <p>Thank you, Happy Learning!</p>
  </div>

</body>
</html>

