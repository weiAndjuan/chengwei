<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>系统登录</title>
</head>
<body>
	<form action="${pageContext.request.contextPath}/user/login" method=post>
		用户名：<input type="text" name="name" ><br>
		密码：<input type="text" name="password" ><br>
		<input type="submit" name="button" id="button" value="登录">
	</form>
</body>
</html>
<script type=text/javascript>
if('${errorMsg}'!=''){
	alert('${errorMsg}');
}
</script>