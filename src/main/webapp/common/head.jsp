<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
        <link href="bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
        <link href="dropdowns.css" rel="stylesheet">
        <link href="styles.css" rel="stylesheet" />
        <script type="text/javascript">
 //보이기
 
function doDisplay() {
var con = document.getElementById("dropdownMacos");
if(con.style.display=="none"){
	con.style.display='block';
}else{
	con.style.display='none';
}
}
</script>
</head>
<body>
<div id="btn_group">
  <button id="test_btn1" onclick="doDisplay()">language</button>
  </div>
                        
 <div style="display:none;" id="dropdownMacos">
    <li><a class="dropdown-item active" href="#">한국어</a></li>
    <li><a class="dropdown-item" href="#">日本語</a></li>
    <li><a class="dropdown-item" href="#">english</a></li>
</div>
</body>
</html>