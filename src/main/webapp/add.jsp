<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Harshith Drive</title>
    <link rel="stylesheet" href="css/styles1.css">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@900&family=Roboto+Condensed:wght@700&family=Ubuntu+Mono&display=swap" rel="stylesheet">

  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
<a class="navbar-brand" href="#">
      <img src="https://cdn.dribbble.com/users/1769954/screenshots/11832326/media/f2a32c15a31453200d9056881f2dbc0d.png?compress=1&resize=768x576&vertical=top" alt="" width="50" height="50" style="border-radius:10px;" class="d-inline-block align-text-top">
    </a>

    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" style="font-size:2rem;" href="#">Harshith Drive</a>
        </li>
        <li class="nav-item">
          <a style="margin-top:1rem;" class="nav-link active" aria-current="page" href="home.jsp">Home</a>
        </li>

        <li class="nav-item dropdown">
          <a style="margin-top:1rem;" class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Upload
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <li><a class="dropdown-item" href="image.jsp">Image</a></li>
            <li><a class="dropdown-item" href="file.jsp">File</a></li>
            <li><a class="dropdown-item" href="Video.jsp">video</a></li>
            <li><a class="dropdown-item" href="Aduio.jsp">Audio</a></li>

          </ul>
        </li>
        <li class="nav-item">
          <a style="margin-top:1rem;" class="nav-link" href="share.jsp">Shared Files</a>
        </li>
        <li class="nav-item">
          <a style="margin-top:1rem;" class="nav-link" href="about.jsp">About</a>
        </li>
        <li class="nav-item">
          <a style="margin-top:1rem;" class="nav-link" href="contact.jsp">Contact Us</a>
        </li>

      </ul>
    </div>
  </div>
</nav>

<div class="inner-div">
  <h4>Mail :</h4>
  <div class="form-group">
     <input type="text" class="form-control" placeholder="Mail">
    <br>
    <div class="form-check form-switch">
    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
    <label class="form-check-label" for="flexRadioDefault1">
    Read only
    </label>
    </div>
    <div class="form-check form-switch">
    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
    <label class="form-check-label" for="flexRadioDefault2">
    Write
    </label>
    </div>
    <div class="form-check form-switch">
    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
    <label class="form-check-label" for="flexRadioDefault1">
    Remove user Permissions
    </label>
    </div>
  <br>
     <button type="button" class="btn btn-outline-success">Add</button>

  </div>

</div>
<footer style="margin-top:10rem;" class="bg-dark text-center text-white">
  <!-- Grid container -->
  <div class="container p-4 pb-0">
    <!-- Section: Social media -->
    <section class="mb-4">
      <!-- Facebook -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fa fa-facebook-f"></i
      ></a>

      <!-- Twitter -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fa fa-twitter"></i
      ></a>

      <!-- Google -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fa fa-google"></i
      ></a>

      <!-- Instagram -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fa fa-instagram"></i
      ></a>

      <!-- Github -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fa fa-github"></i
      ></a>
    </section>
    <!-- Section: Social media -->
  </div>
  <!-- Grid container -->

  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2022 Copyrigh Harshith Drive
  </div>
  <!-- Copyright -->
</footer>
  </body>
</html>
