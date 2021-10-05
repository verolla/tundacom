<?php include'header.php';?>
<!-- banner -->
<div class="inside-banner">
  <div class="container"> 
    <span class="pull-right"><a href="index.php">Home</a> / Contact Us</span>
    <h2>Contact Us</h2>
</div>
</div>
<!-- banner -->


<div class="container">
<div class="spacer">
<div class="row contact">
  <div class="col-lg-6 col-sm-6 ">


               <!-- <input type="text" class="form-control" placeholder="Full Name">
                <input type="text" class="form-control" placeholder="Email Address">
                <input type="text" class="form-control" placeholder="Contact Number">
                <textarea rows="6" class="form-control" placeholder="Message"></textarea>
      <button type="submit" class="btn btn-success" name="Submit">Send Message</button>-->
      <font color=white>

      <form action="contact.php" method="post">
      <?php include'feedback2.php';?>
      
<label>Fullname: </label>
<input required type="text" name="fullname" value="<?php echo $fullname; ?>"/><br><br>

<label> Email: </label>
<input type="email" name="email" value="<?php echo $email; ?>" required /><br><br>
<label> Message: </label>
<input type="text" name="message" required value="<?php echo $message; ?>" /><br><br>


<button type="submit"  name="feedback" onclick="myFunction()"> Submit</button>

</form>
          
</font>
<script>
function myFunction() {
  alert("Thank you for submitting your feedback!");
}
</script>   
                
        </div>
  <div class="col-lg-6 col-sm-6 ">
  <div class="well"><iframe width="100%" height="300" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3988.750401596786!2d36.89429921427491!3d-1.3256835360431518!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x182f1269c069676b%3A0x5d993647b175b180!2sUzima%20Plaza%20Business%20Center!5e0!3m2!1sen!2ske!4v1632119266787!5m2!1sen!2ske" ></iframe>
</div>


  <!--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3988.750401596786!2d36.89429921427491!3d-1.3256835360431518!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x182f1269c069676b%3A0x5d993647b175b180!2sUzima%20Plaza%20Business%20Center!5e0!3m2!1sen!2ske!4v1632119266787!5m2!1sen!2ske" width="100" height="300" style="border:0;" allowfullscreen="no" loading="lazy"></iframe>
  --></div>
</div>
</div>

<?php include'footer.php';?>