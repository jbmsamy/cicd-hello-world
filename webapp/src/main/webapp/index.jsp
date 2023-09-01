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
      <div class="col"> <label for="Name" class="form-label" >Enter Name</label> </div>
      <div class="col"> <input type="text" class="form-control" placeholder="Enter Full Name" name="Name" id="Name" required> </div>
    </div>
    
    <label for="mobile" class="form-label"><b>Enter mobile</b></label>
    <input type="text" class="form-control" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email" class="form-label"><b>Enter Email</b></label>
    <input type="text" class="form-control" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw" class="form-label"><b>Password</b></label>
    <input type="password" class="form-control" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat" class="form-label"><b>Repeat Password</b></label>
    <input type="password"  class="form-control" class="form-control" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
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