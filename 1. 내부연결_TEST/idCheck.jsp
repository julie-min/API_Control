<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><% 
String user = request.getParameter("user");
String result = "중복이 되지않아 사용이 가능합니다";
String[] list = {"user1", "user2", "user3"}; //3명이 가입되어 있다.
// 있는지 없는지 확인하는 방법
for(String s: list) {
	if(s.equals(user)){
		result = "중복입니다. 값이 있어요.";
		break; // 반복문의 break 임. if문의 break가 아니에요.
	}
}
%><%= result %>