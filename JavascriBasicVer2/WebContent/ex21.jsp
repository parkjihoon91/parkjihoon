<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
	var numArr = [];
	
	var nList = new Array(100);
	
	
	
	for (var i = 0; i < 100; i++) {
		document.write(numArr[i] = i + 1 + ' ');
		if(numArr[i] % 10 == 0){
			document.write('</br>');
		}
	}
	
	document.write('</br>');
	
	for (var i = 0; nList[i].length; < 100; i++) {
		document.write(nList[i] = i + 1 + ' ');
		if(nList[i] % 10 == 0){
			document.write('</br>');
		}
	}
	
	
	

		
		
</script>

</head>

<body>

	
	
	
</body>
</html>