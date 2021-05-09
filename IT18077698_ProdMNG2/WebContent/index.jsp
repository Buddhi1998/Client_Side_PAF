<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/main.js"></script>


</head>
<body>
<form id="formProduct" name="formProduct">
<br>
<br>
<br>
Product ID:<input id="product_id" name="product_id" type="text"class="form-control form-control-sm">
<br>
Name:<input id=name name="name" type="text"class="form-control form-control-sm">
<br>Amount:<input id="amount" name="amount" type="text"class="form-control form-control-sm">
<br>
Description:<input id="description" name="description" type="text"class="form-control form-control-sm">
<br>


<br>
<br>
<input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary">
<input type="hidden" id="hidProductIDSave" name="hidProductIDSave" value="">

</form>

<div id="alertSuccess" class="alert alert-success"></div>
<div id="alertError" class="alert alert-danger"></div>

<br>
<div id="divUsersGrid">

</div>

</body>
</html>