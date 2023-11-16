<?php

  $HOST = 'localhost';
  $USER = 'root';
  $PASS = '';
  $DB = 'country_mobile_prog';

  $CON = mysqli_connect($HOST, $USER, $PASS, $DB);

  if (!$CON) {

    die("Connection Failed: ".mysqli_connect_error());
    
  }

?>