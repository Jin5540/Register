<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <title>student's certificate management program</title>
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
      <n class="medium"><h1>Qualification test</h1>
      <p class="lead">This is a student's certificate management program. Please fill it out.</p>
    </div>


    

          <form method="post" action="./Register">
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
         
          
          <div class="col-md-6">
              <n class="medium"><label for="day" class="form-label">Test</label>
              <select class="form-select" name="Test" required>
                <option value="">Choose...</option>
                <option>필기</option>
                <option>실기</option>
                <option>필기+실기</option>
                </select>
                </div>
          
            <div class="col-sm-12">
              <n class="medium"><label for="Name" class="form-label">Name</label>
              <input type="text" class="form-control" name="Name" placeholder="KimGirin" value="" required>
              <div class="invalid-feedback">
                Valid first name is required.
              </div>
            </div>

            
            <div class="col-md-4">
              <n class="medium"><label for="month" class="form-label">Year</label>
              <select class="form-select" name ="Year" required>
                <option value="">Choose...</option>
                <option> 1970</option>
                <option> 1971</option>
                <option> 1972</option>
                <option> 1973</option>
                <option> 1974</option>
                <option> 1975</option>
                <option> 1976</option>
                <option> 1977</option>
                <option> 1978</option>
                <option> 1979</option>
                <option> 1980</option>
                <option> 1981</option>
                <option> 1982</option>
                <option> 1983</option>
                <option> 1984</option>
                <option> 1985</option>
                <option> 1986</option>
                <option> 1987</option>
                <option> 1988</option>
                <option> 1989</option>
                <option> 1990</option>
                <option> 1991</option>
                <option> 1992</option>
                <option> 1993</option>
                <option> 1994</option>
                <option> 1995</option>
                <option> 1996</option>
                <option> 1997</option>
                <option> 1998</option>
                <option> 1999</option>
                <option> 2000</option>
                <option> 2001</option>
                <option> 2002</option>
                <option> 2003</option>
                <option> 2004</option>
                <option> 2005</option>
                <option> 2006</option>
                <option> 2007</option>
                <option> 2008</option>
                <option> 2009</option>
                <option>2010</option>
              </select>
              <div class="invalid-feedback">
                Please provide a valid year.
              </div>
            </div>
            
            <div class="col-md-4">
              <n class="medium"><label for="month" class="form-label">Month</label>
              <select class="form-select" name="Month" required>
                <option value="">Choose...</option>
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
                <option>11</option>
                <option>12</option>
                
              </select>
              <div class="invalid-feedback">
                Please provide a valid month.
              </div>
            </div>
            
               <div class="col-md-4">
              <n class="medium"><label for="day" class="form-label">Day</label>
              <select class="form-select" name="Day" required>
                <option value="">Choose...</option>
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
                <option>11</option>
                <option>12</option>
                <option>10</option>
                <option>11</option>
                <option>12</option>
                <option>13</option>
                <option>14</option>
                <option>15</option>
                <option>16</option>
                <option>17</option>
                <option>18</option>
                <option>19</option>
                <option>20</option>
                <option>21</option>
                <option>20</option>
                <option>22</option>
                <option>23</option>
                <option>24</option>
                <option>25</option>
                <option>26</option>
                <option>27</option>
                <option>28</option>
                <option>29</option>
                <option>30</option>
                <option>31</option>
                
              </select>
              <div class="invalid-feedback">
                Please provide a valid day.
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
              <input type="email" class="form-control" name="Email" placeholder="you@example.com" required>
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