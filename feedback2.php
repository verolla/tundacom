<?php
      session_start();
       
   
      // initializing variables
$fullname = "";
$email    = "";
$message    = "";
$errors = array(); 

// connect to the database
$db = mysqli_connect('localhost', 'root', '', 'tundacom');

// REGISTER USER
if (isset($_POST['feedback'])) {
  include'../registration/errors.php';
  // receive all input values from the form
  $fullname = mysqli_real_escape_string($db, $_POST['fullname']);
  $email = mysqli_real_escape_string($db, $_POST['email']);
  $message= mysqli_real_escape_string($db, $_POST['message']);
  

  // form validation: ensure that the form is correctly filled ...
  // by adding (array_push()) corresponding error unto $errors array
  if (empty($fullname)) { array_push($errors, "Your name is required"); }
  if (empty($email)) { array_push($errors, "Email is required"); }
  if (empty($message)) { array_push($errors, "Message is required"); }
  
  }
  if (count($errors) == 0) {
   // $password = md5($password_1);//encrypt the password before saving in the database

    $query = "INSERT INTO feedback (FID, Fullname, Email, FMessage) 
              VALUES(NULL,'$fullname', '$email', '$message')";
    mysqli_query($db, $query);
}
    //header('location: contact.php');
   //echo "Thank you for submitting your feedback";
   // mysql_close($db);
   //session_destroy();
      ?>