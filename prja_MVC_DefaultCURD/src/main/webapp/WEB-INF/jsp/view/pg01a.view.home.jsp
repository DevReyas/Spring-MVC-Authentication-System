<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<head>
<style>
<%@ include file="/ulib/css/css001.css" %></style>
<script>
<%@ include file="/ulib/js/udate.js" %>
</script>
<script>
spn.innerHTML=uGetTime() + "<br><br>" + document.URL;</script></head>
<span id="spn"></span>
<br><br>
<a href="/prja_MVC_DefaultCURD/pg01b.ctrl.signin">Login</a>
<br><br>
<a href="/prja_MVC_DefaultCURD/pg01b.ctrl.signup">Register</a>
</html>
