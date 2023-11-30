<?php
  require_once('inc/open_connection.php');
  
  $id = $_POST['country_id'];

  $query = "DELETE FROM country WHERE id = '$id';";

  $query_run = mysqli_query($CON, $query);

  if ($query_run) {
        echo json_encode([
        "error" => false,
        "message" => 'Country has been successfully deleted!'
        ]);
    } else {
        echo json_encode([
        "error" => true,
        "message" => 'Country failed to be deleted!'
        ]);
    }

  require_once('inc/close_connection.php');
?>