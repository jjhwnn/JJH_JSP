<%@page import="java.util.GregorianCalendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	GregorianCalendar now = new GregorianCalendar();
%>

	<%--해당 페이지 include 시 include된 페이지와 공통된 소스코드는 중복제 --%>
	현재일은 <%=String.format("%TY년 %Tm월 %Td일", now, now, now) %> 입니다.<br>
	현재일은 <%=String.format("%TH시 %TM분 %TS초", now, now, now) %> 입니다.<br>
	