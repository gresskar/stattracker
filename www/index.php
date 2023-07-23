<!DOCTYPE html>
<html>
  <head>
    <title>StatTracker</title>
    <link rel="icon" type="image/x-icon" href="/favicon.ico">
    <link rel="stylesheet" type="text/css" href="/swag.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
    <?php
      $servername = "localhost";
      $dbname = "stattracker";
      $username = "stattracker";
      $password = "password";

      try {
        $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        echo '<p>TODO</p>';
      } catch(PDOException $e) {
        echo '<p style="color: red;">Failed to establish SQL connection!</p>';
      }
    ?>
  </body>
</html>

<?php
  $conn = null;
?>
