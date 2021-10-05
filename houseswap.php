<?php include'header.php';?>


<!-- banner -->
<div class="inside-banner">
  <div class="container"> 
    <span class="pull-right"><a href="index.php">Home</a> / House Swap</span>
    <h1>House Swap</h1>
</div>
<center><h2><p><font color="black">Fill this form to submit a house swap request</font></p></h2></center>
<br>
<center>
<form method="post" action="houseswap.php">
      <div class="input-group">
  	  <label>Full Name</label>
  	  <input type="text" name="fullname">
  	</div>
	  <div class="input-group">
  	  <label>Phone</label>
  	  <input type="text" name="phone" >
  	</div>
  	<div class="input-group">
  	  <label>Email</label>
  	  <input type="email" name="email">
  	</div>
</center>
    <font color="black">SWAP FROM:</font>
    <div class="input-group">
  	  <label>Apartment Name</label>
  	  <input type="text" name="username" >
  	</div>
    <div class="input-group">
  	  <label>House Number</label>
  	  <input type="text" name="username" >
      </div>
      <div class="input-group">
  	  <label>Location</label>
  	  <input type="text" name="username" >
  	</div>
    <div class="input-group">
  	  <label>Rent</label>
  	  <input type="text" name="username" >
  	</div>
    <div class="input-group">
  	  <label>Number of Bedrooms</label>
  	  <input type="text" name="username" >
  	</div>
    <br>
    <font color="black">SWAP TO:</font>
<div class="input-group">
  	  <label>Apartment Name</label>
  	  <input type="text" name="username" >
  	</div>
    <div class="input-group">
  	  <label>House Number</label>
  	  <input type="text" name="username" >
      </div>
      <div class="input-group">
  	  <label>Location</label>
  	  <input type="text" name="username" >
  	</div>
    <div class="input-group">
  	  <label>Rent</label>
  	  <input type="text" name="username" required >
  	</div>
    <div class="input-group">
  	  <label>Number of Bedrooms</label>
  	  <input type="text" name="username" required >
  	</div>
  	<div class="input-group">
  	  <button type="submit" class="btn" name="submit">SUBMIT</button>
		
  	</div>
  </form>
  <p>
  		View vacant houses? <a href="vacanthouse.php">click here</a> instead</p>
		 <p> <a href='properties.php'>Browse our properties ></a>
  	</p>
</div>



<br><br>
</div>






<?php include'footer.php';?>