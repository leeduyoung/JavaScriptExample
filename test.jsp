<%@ page import="java.util.*, java.text.*"  %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%

	 java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy년 MM월 dd일 HH시 mm분 ss초");
	 String today = formatter.format(new java.util.Date());
	 out.println(today);

%>