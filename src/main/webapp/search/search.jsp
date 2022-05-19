<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <title>search</title>
    <script type="text/javascript" src="../js/function.js"></script>
    <!-- Bootstrap core CSS -->
<link href="/S1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">

    <!-- Custom styles for this template -->
   
    
    
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
  </head>
  <body class="bg-light">
  
  
<link href="/S1/css/form-validation.css" rel="stylesheet">	
<link rel="stylesheet" href="/S1/css/style.css">

    
<div class="container">
  <main>
    <div class="py-5 text-center">
      <n class="medium"><h1>Seacrh</h1>
      <p class="lead">Please fill it out.</p>
    </div>


    

          <form method="post" action="./Search">
          <form class="needs-validation" novalidate>
          
          <div class="row g-3">
          

          
          <div class="col-md-6">
              <n class="medium"><label for="Universityname" class="form-label">University name</label>
              <select class="form-select" name="Universityname" required>
               
                <option value="">Choose...</option>
                <option>군산대학교</option>
                <option>전북대학교</option>
                <option>전주교육대학교</option>
                <option>한국방송통신대학교</option>
                <option>예수대학교</option>
                <option>예원예술대학교</option>
                <option>우석대학교</option>
                <option>원광대학교</option>
                <option>전주대학교</option>
                <option>한일장신대학교</option>
                <option>호원대학교</option>
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>
         
          

          
            <div class="col-sm-6">
              <n class="medium"><label for="Name" class="form-label">Name</label>
              <input type="text" class="form-control" name="Name" placeholder="KimGirin" value="" required>
              <div class="invalid-feedback">
                Valid first name is required.
              </div>
            </div>

            

            
                           <div class="col-4">
              <label for="phone" class="form-label">Phone</label>
              <div class="input-group has-validation">
                <input type="text" class="form-control" name="Phone1" id="phone" placeholder="010" required>
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
                           <div class="col-4">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Phone2" id="phone" placeholder="0000" required>
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
            
            
               <div class="col-4">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Phone3" id="phone" placeholder="0000" required>
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
            
              <div class="col-12">
              <n class="medium"><label for="email" class="form-label">Email <span class="text-muted"></span></label>
              <input type="text" class="form-control" name="Email" placeholder="you@example.com" required>
              <div class="invalid-feedback">
                Please enter a valid email address for shipping updates.
              </div>
            </div>
            

            
   
          <!-- <div class="form-check">
          <input type="radio" class="form-check-input" id="validationFormCheck2" name="Exam" required>
        <label class="form-check-label" for="validationFormCheck1">필기</label>
          </div>
           <div class="form-check">
    <input type="radio" class="form-check-input" id="validationFormCheck2" name="Exam" required>
    <label class="form-check-label" for="validationFormCheck2">실기</label>
  </div>
   <div class="form-check">
    <input type="radio" class="form-check-input" id="validationFormCheck2" name="Exam" required>
    <label class="form-check-label" for="validationFormCheck3">필기+실기</label>
  </div>

    
    <div class="invalid-feedback">More example invalid feedback text</div>
  </div>-->
            

         
                
              </select>
              <div class="invalid-feedback">
                Please provide a valid day.
              </div>
            </div>

 


          
           <hr class="my-4">

          <div class="col-12">

          <n class="medium"><button type="submit" class="w-100 btn btn-primary btn-lg" >Submit form</button>
        </form>
        
      </div>
    </div>
    
  </main>
  <footer class="my-5 pt-5 text-muted text-a text-small text-center">
    <p class="mb-1">&copy; 2021 Company Jin</p>
    <ul class="list-inline">
      <li class="list-inline-item"><a href="#">Privacy</a></li>
      <li class="list-inline-item"><a href="#">Terms</a></li>
      <li class="list-inline-item"><a href="#">Support</a></li>
    </ul>
  </footer>
</div>
 


      <script src="../js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
      <script src="form-validation.js"></script>
  </body>
</html>


    <script src="../js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
      <script src="form-validation.js"></script>
     
  </body>
</html>