<?php
  require_once('inc/open_connection.php');
  
  $name = $_POST['country_name'];
  $continent = $_POST['country_continent'];
  $population = $_POST['country_population'];
  $description = $_POST['country_description'];

  $query = "INSERT INTO country (name, continent, population, description) 
            VALUES('$name', '$continent', '$population', '$description');";

  $query_run = mysqli_query($CON, $query);

  if ($query_run) {
        echo json_encode([
        "error" => false,
        "message" => 'Country has been successfully added!'
        ]);
    } else {
        echo json_encode([
        "error" => true,
        "message" => 'Country failed to be added!'
        ]);
    }

  require_once('inc/close_connection.php');
?>