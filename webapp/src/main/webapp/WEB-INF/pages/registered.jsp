<html>
    <head>
        <title>
            Registration Success
        </title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <div class="row">
                <h1>Dear <%=request.getParameter("Name")%>, You are successfully registered!</h1>
                <b> Erumpoondi is great!  </b>
            </div>
            <div class="row">
                <a href="/webapp" class="link-primary">Back</a>
            </div>
        </div>
        
    </body>
</html>