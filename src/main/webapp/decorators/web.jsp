<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>

<!-- Bootstrap core CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <link rel="preconnect" href="<c:url value='https://fonts.googleapis.com'/>">
    <link rel="preconnect" href="<c:url value='https://fonts.gstatic.com'/>" crossorigin>
    <link rel="preconnect" href="<c:url value='https://fonts.googleapis.com'/>">
    <link rel="preconnect" href="<c:url value='https://fonts.gstatic.com'/>" crossorigin>
    <link href="<c:url value='https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;800&display=swap'/>" rel="stylesheet">
    <script src="<c:url value='https://kit.fontawesome.com/0e035b9984.js'/>" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="<c:url value='/template/web/css/main.css'/>">

	<script src="<c:url value='/template/admin/sweetalert/sweetalert2.min.js' />"></script>
    <link rel="stylesheet" href="<c:url value='/template/admin/sweetalert/sweetalert2.min.css' />" />
	

</head>
<body>
	<!-- Navigation -->
	<%@ include file="/common/web/header.jsp"%>

	<dec:body />

	<!-- Footer -->
	<%@ include file="/common/web/footer.jsp"%>

	<!-- Bootstrap core JavaScript -->
	<script src="<c:url value='https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js'/>" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
	<script src="<c:url value='/template/web/js/script.js'/>"></script>	
</body>
</html>