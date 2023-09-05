<html>
<head>
  <title> Dev Ops CI/CD Training with Jenkins/Docker</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>  
<body>

<form action="/webapp/register">
  <div class="container-fluid">
    <h1>New user Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <div class="row"> 
      <div class="col col-lg-4"> <label for="Name" class="form-label" >Enter Name</label> </div>
      <div class="col col-lg-8"> <input type="text" class="form-control" placeholder="Enter Full Name" name="Name" id="Name" required> </div>
    </div>
    <div class="row">
      <div class="col col-lg-4">
        <label for="mobile" class="form-label"><b>Enter mobile</b></label>
      </div>
      <div class="col col-lg-8">
        <input type="text" class="form-control" placeholder="Enter moible number" name="mobile" id="mobile" required>
      </div>
    </div>
    <div class="row">
      <div class="col col-lg-4"><label for="email" class="form-label"><b>Enter Email</b></label></div>
      <div class="col col-lg-8"><input type="text" class="form-control" placeholder="Enter Email" name="email" id="email" required></div>
    </div>
    <div class="row">
      <div class="col col-lg-4 col-md-2 col-sm-1"><label for="psw" class="form-label"><b>Password</b></label></div>
      <div class="col col-lg-8 col-md-6 col-sm-3"><input type="password" class="form-control" placeholder="Enter Password" name="psw" id="psw" required> </div>
    </div>
    <div class="row">
      <div class="col"><label for="psw-repeat" class="form-label">Repeat Password</label> </div>
      <div class="col"><input type="password"  class="form-control" class="form-control" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required> </div>
    </div>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="btn btn-primary">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#" class="link-success">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>

  
</form>
</body> 
</html>