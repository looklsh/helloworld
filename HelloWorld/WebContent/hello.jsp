<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
	//만약 파라미터 네임이 없다면 anonymous
	if(name==null){
		name = "Anonymous";
	}
	%>
	<!-- html주석 -->
	<%--jsp 주석 --%>
	<h1>Dynamic Web Page</h1>
	<h3>Hello<%=name %></h3>
	<p>이것은 JSP로 만들어진 동적 페이지입니다.</p>

</body>
</html>