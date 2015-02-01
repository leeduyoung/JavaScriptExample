<%@ page import="java.util.*, java.text.*"  %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%

	String array[] = new String[5];
	array[0] = "Basketball";
	array[1] = "Soccer";
	array[2] = "BaseBall";
	array[3] = "Pingpong";
	array[4] = "Tennis";

	out.print(array[0]);
	out.printl(JSON.parse(array[0]));

%>