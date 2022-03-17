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
	int num1;
	int num2;
	String[] calc;
	
	request.setCharacterEncoding("utf-8");

	num1 = Integer.parseInt(request.getParameter("num1"));
	num2 = Integer.parseInt(request.getParameter("num2"));
	
	calc = request.getParameterValues("calc");
	
	
	
	for(int i = 0; i< calc.length; i++){
%>
	<%=num1 %> <%=calc[i]%> <%=num2 %> = <%=calc(num1, num2, calc[i]) %><br>
<%
	}
%>	
</body>

<%!
	public double calc(int num1, int num2, String calc){
		
		double result = 0;	
			
			switch(calc){
			
			case "+":
				result = num1 + num2;
				break;
			case "-":
				result = num1 - num2;
				break;
			case "x":
				result = num1 * num2;
				break;
			case "/":
				result = (double)num1 / num2;
				break;
			}
		return result;
	}
%>

</html>