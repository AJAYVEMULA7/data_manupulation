<html>
  <head>
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
      }

      center {
        margin-top: 50px;
      }

      h1 {
        text-align: center;
        color: #333;
      }

      h2 {
        color: #555;
      }

      form {
        width: 300px;
        margin: 0 auto;
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      }

      input[type="text"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 3px;
        box-sizing: border-box;
      }

      input[type="submit"] {
        width: 100%;
        background-color: #007bff;
        color: #fff;
        border: none;
        padding: 10px;
        border-radius: 3px;
        cursor: pointer;
      }

      input[type="submit"]:hover {
        background-color: #0056b3;
      }
    </style>

    <title>Welcome to ajay.com</title>
  </head>
  <body>
    <center>
      <h1>Data manupulation</h1>
      <h2>Insert user data</h2>
      <form action="addUser">
        Enter id:<input type="text" name="id" /><br />
        <br />
        Enter name:<input type="text" name="name" /><br />
        <br />
        <input type="submit" /><br />
      </form>
      <h2>display user information</h2>
      <form action="getUser">
        Enter Id:<input type="text" name="id" /><br />
        <br />
        <input type="submit" /><br />
      </form>
      <h2>Enter data to delete</h2>
      <form action="deleteUser">
        Enter Id:<input type="text" name="id" /><br />
        <br />
        <input type="submit" /><br />
      </form>
      <h2>Enter data to update</h2>
      <form action="updateUser">
        Enter Id:<input type="text" name="id" /><br />
        <br />
        <input type="submit" /><br />
      </form>
    </center>
  </body>
</html>
