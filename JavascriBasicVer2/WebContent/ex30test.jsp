<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
/* 버튼 3개 */		
	
	var Str = '';
	
	function masterGugudanFnc(dan) {
		Str = '';
		for (var i = 1; i <= 9; i++) {
			Str += dan.substring(0,1) * i + '\n';
		}
		alert(Str); /* 여러번수행하기 떄문에 초기화 해줘야함  */
		/* document.write(Str); */
	}
</script>

</head>

<body>
	
	<input type="button" onclick="masterGugudanFnc('2단');" value="2단">
    <input type="button" onclick="masterGugudanFnc('3단');" value="3단">
    <input type="button" onclick="masterGugudanFnc('4단');" value="4단">
</body>
</html>