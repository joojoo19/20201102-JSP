<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
.navbar-brand {
font-weight: bold;
}
.nav-item {
color: black;
font-weight: bold;
}
</style>
<title>-- NAVI BAR --</title>
</head>
<body>
<div class="container">
<nav class="navbar navbar-expand-md bg-light navbar-light">
  <a class="navbar-brand" href="http://www.11st.co.kr"><img src="11logo.png" weight="70px" height="50px">
</a>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="#">베스트</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">장보기</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">선물하기</a>
      </li>
            <li class="nav-item">
        <a class="nav-link" href="#">콘텐츠</a>
      </li>
    </ul>
  </div>
</nav>

</div>

<div class="container mt-5">
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <form class="form-inline" action="/action_page.php">
    <input class="form-control mr-sm-2" type="text" placeholder="Search">
    <button class="btn btn-success" type="submit">Search</button>
  </form>
</nav>
</div>
</body>
</html>