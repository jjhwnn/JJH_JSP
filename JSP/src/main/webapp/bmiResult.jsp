<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	double height;
	double weight;
	double bmi;
	String result;

	request.setCharacterEncoding("utf-8");
	
	height = Double.parseDouble(request.getParameter("height"));
	weight = Double.parseDouble(request.getParameter("weight"));
	
	bmi = Math.round((bmi(height, weight)*100))/100.0;
	
	result = bmiResult(bmi);
%>
	귀하의 BMI 지수는 <b><%= bmi %></b> 입니다.<br>
	<br>
	현재 <b><%= result %></b> 입니다.<br>

	<table>
		<tr>
			<td colspan="6">
			<img src="http://bostonkorea.com/media_data/anus07/news/201802/20180201213201_9513.jpg">
			</td>	
		</tr>
		
		<tr>
			<%-- 각각의 속성값에 삼항연산자를 넣어 해당값이 존재하면 애스타리스크 표시 --%>
			<td width="40" height="50" align="center"><%=result=="저체중"?"***":" "%></td>
			<td width="40" height="50" align="center"><%=result=="정상체중"?"***":" "%></td>
			<td width="40" height="50" align="center"><%=result=="과체중"?"***":" "%></td>
			<td width="40" height="50" align="center"><%=result=="비만"?"***":" "%></td>
			<td width="40" height="50" align="center"><%=result=="고도비만"?"***":" "%></td>
			<td width="60" height="50" align="center"><%=result=="초고도비만"?"***":" "%></td>
			
		</tr>
	
	</table>





</body>
<%!
	public double bmi(double height, double weight){
	
	double bmi;
	
	bmi = weight / ((height*height)/10000);
	
	return bmi;
	}

	public String bmiResult(double bmi){
		
		String result;
		
		if(bmi < 18){
			result = "저체중";
		}else if(bmi < 23){
			result = "정상체중";
		}else if(bmi < 27){
			result = "과체중";
		}else if(bmi < 32){
			result = "비만";
		}else if(bmi < 37){
			result = "고도비만";
		}else{
			result = "초고도비만";
		}
		return result;
	}
	
	
%>

</html>