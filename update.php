<?php
  require_once('inc/open_connection.php');
  
  $id = $_POST['country_id'];
  $name = $_POST['country_name'];
  $continent = $_POST['country_continent'];
  $population = $_POST['country_population'];
  $description = $_POST['country_description'];

  $query = "UPDATE country SET 
  name = '$name',
  continent = '$continent',
  population = '$population',
  description = '$description'
  WHERE id = '$id';";

  $query_run = mysqli_query($CON, $query);

  if ($query_run) {
        echo json_encode([
        "error" => false,
        "message" => 'Country has been successfully updated!'
        ]);
    } else {
        echo json_encode([
        "error" => true,
        "message" => 'Country failed to be updated!'
        ]);
    }

  require_once('inc/close_connection.php');
?>