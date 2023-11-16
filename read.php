<?php
  require_once('inc/open_connection.php');
  
  $result = [];

  $query = "SELECT id AS countryId, name AS countryName, continent AS countryArea FROM country";
  $query_run = mysqli_query($CON, $query);

  while ($row = mysqli_fetch_assoc($query_run)) {
    $result[] = $row;
  }

  echo json_encode($result);

  require_once('inc/close_connection.php');
?>