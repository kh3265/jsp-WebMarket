<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  
</head>
<body>
<nav class="navbar navbar-expand navbar-dark bg-dark">
    <div class= "container">
        <div class="navbar-header">
        <a class="navbar-brand" href="./welcome.jsp">Home</a>
        </div>
    </div>
</nav>

<%!
String greeting = "쇼핑몰에 오신것을 환영합니다";
String tagline = "welcome to web marcket!";
%>


<div class="p-5 bg-primary text-white">
    <div class="container">
        <h1 class="display-3">
        <%= greeting %>
        </h1>
    </div>
</div>

<div class="container">
    <div class="text-center">
        <h3>
        <%= tagline %>
        </h3>
        <%
        Date today = new Date();
        SimpleDateFormat format = new SimpleDateFormat("hh:mm:ss a");
        out.println("현재접속시간:"+ format.format(today));
        %>
    </div>
</div>

<footer class= "container">
<p>
&copy; WebMarKet
</p>
</footer>

</body>
</html>