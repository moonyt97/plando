<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<title>Join</title>
</head>
<body class="container" style="height: 100vh;">
	<c:if test="${result==1 }">
		<script type="text/javascript">
			alert("중복된 이름입니다.");
		</script>
	</c:if>
	<div class="h-100 row align-items-center">
		<div class="col">
			<div class="text-center fs-2 fw-bold mb-5 ">당신의 이름을 등록하세요</div>
			
			<form action="JoinServlet.do" class="row g-3 justify-content-center">
				<div class="col-auto fs-5">
					이름
				</div>
				<div class="col-auto">
					<input type="text" class="form-control"  name="userName" placeholder="이름을 입력하세요">
				</div>
				<div class="col-auto">
					<input type="submit" value="등록" class="btn btn-secondary mb-3">
				</div>
			</form>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>