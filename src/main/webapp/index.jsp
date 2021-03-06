<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="UTF-8" class="h-100">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, ê·¸ë¦¬ê³  Bootstrap ê¸°ì¬ìë¤">
    <meta name="generator" content="Hugo 0.87.0">
    <title>main</title>

    <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/cover/">

    

    <!-- Bootstrap core CSS -->
<link href="/S1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<script language="javascript">

function imageview(url) {
  var img = new Image();


  img.onload = function() {
    var imgW = this.width;
    var imgH = this.height;

    if((imgW!=0) && (imgH!=0)) {
      window.open(url,'guide','width='+imgW+', height='+imgH+', scrollbars=no');
    }
  }
  img.src = url;

}

</script>



    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="/S1/css/cover.css" rel="stylesheet">
    <link rel="stylesheet" href="/S1/css/style.css">
  </head>
  <body class="d-flex h-100 text-center text-white bg-dark">
    
<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
  <header class="mb-auto">
  
  
    <div>
      <n class="medium"><h3 class="float-md-start mb-0">Cover</h3>
      <nav class="nav nav-masthead justify-content-center float-md-end">
        <n class="medium"><a class="nav-link active" aria-current="page" href="#">Home</a>
        <n class="medium"><a class="nav-link" href="http://phoenixking.co.kr/S1/search/search.jsp">Search</a>
      </nav>
    </div>
  </header>

    <main class="px-3">
    <h1>TEST</h1>
    <p class="lead">This is a student's certificate management program. Please fill it out.</p>
    <p class="lead">
      <form method="post" action="/S1/register/register_main.jsp">
      <button type="submit" class="w-20 btn btn-primary btn-lg" >Register</button>
    </p>
    </form>
    </main>

  <footer class="mt-auto text-white-50">
    <p><a href="https://getbootstrap.com/" class="text-white"></a> by <a href="http://phoenixking.co.kr:8031/S1" class="text-white">@ 2021 Company Jin</a>.</p>
  </footer>
</div>


    
  </body>
</html>
