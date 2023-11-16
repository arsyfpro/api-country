<?php
  require_once('inc/open_connection.php');
  
  $id = $_GET['countryId'];

  $query = "SELECT id AS countryId,
                   name AS countryName, 
                   continent AS countryArea, 
                   population AS countryPopulation, 
                   description AS countryDescription 
                   FROM country
                   WHERE id='$id'";

  $query_run = mysqli_query($CON, $query);

  $result = mysqli_fetch_assoc($query_run);

  echo json_encode($result);

  require_once('inc/close_connection.php');
?>