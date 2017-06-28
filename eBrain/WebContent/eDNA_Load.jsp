<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link rel="stylesheet" type="text/css" href="css/basic.css">
</head>
<body>
<%@ include file="header.jsp" %>

	<div>
		조회구분
		<p>
			<select onchange="location.href=this.value">
				<option value="eDNA_UsageCheck.jsp">사용량조회</option>
				<option value="eDNA_Trend.jsp">추이분석</option>
				<option value="eDNA_TemperatureSensitivity.jsp">온도 민감도</option>
				<option value="eDNA_Load.jsp">부하분석</option>
			</select>
		</p>
	</div>
	<div>
		조회기간 <input type="text">
		<p>조회</p>
	</div>
	<p>Excel Download <img src=""></p>
	<div>
	<img src=""> 용도별 부하 추이
	<div>
	</div>
	<div>
	<img src=""> 용도별 부하 비교
	</div>
	</div>
</body>
</html>