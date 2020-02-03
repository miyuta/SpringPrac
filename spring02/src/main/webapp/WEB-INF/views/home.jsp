<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/CSS/board.css">
	<title>Home</title>
</head>
<body>
<div id="root">
	<header id="header">
		<div id="header_box">
			<%@ include file="/WEB-INF/views/board/include/header.jsp" %>
		</div>
	</header>
	
	<nav id="nav">
		<div id="nav_box">
			<%@ include file="/WEB-INF/views/board/include/nav.jsp" %>
		</div>
	</nav>
	
	<section id="container">
		<div id="container_box">
			<aside id="aside">
				<%@ include file="/WEB-INF/views/board/include/aside.jsp" %>
			</aside>
			<section id="content">
				본문 영역
			</section>
		</div>
	</section>
	
	<footer id="footer">
		<div id="footer_box">
		<%@ include file="/WEB-INF/views/board/include/footer.jsp" %>
		</div>
	</footer>
	
</div>
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
