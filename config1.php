<?php

 define("server", "localhost");
 define("username", "root");
 define("password", "");
 define("dbname", "restro");

 $con = mysqli_connect(server,username,password) OR die(mysqli_error($con));
 mysqli_select_db( $con,dbname) OR die(mysqli_error($con));

// if($con){
// echo"Connection ok";
// }
// else.
// {
// echo"Connection failed";
// }

?>