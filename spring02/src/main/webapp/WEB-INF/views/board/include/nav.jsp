<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<ul>
<c:if test="${member == null}">
	<li>
		<a href="${pageContext.request.contextPath}/member/signin">로그인</a>
	</li>
	<li>
		<a href="${pageContext.request.contextPath}/member/signup">회원 가입</a>
	</li>
</c:if>
<c:if test="${ member != null }">
	
	<c:if test="${ member.verify != 0}">
		<li>
			<a href="${pageContext.request.contextPath}/admin/index">관리자</a>
		</li>
	</c:if>
	<li>
		${ member.username } 님 환영합니다.
	</li>
	<li>
		<a href="${pageContext.request.contextPath}/shop/cartList">카트 리스트</a>
	</li>
	<li>
		<a href="${pageContext.request.contextPath}/shop/orderList">주문 리스트</a>
	</li>
	<li>
		<a href="${pageContext.request.contextPath}/member/signout">로그아웃</a>
	</li>
</c:if>
</ul>