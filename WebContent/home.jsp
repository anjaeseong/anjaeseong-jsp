<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- html주석입니다 -->
<% //java 주석입니다 %>
<%! //자바변수생성(선언) 또는 메서드(함수) 생성(선언)
String[] cityArrays = new String[]{"서울", "도쿄", "워싱턴", "베이징"};
// 자바스크립트는 문자열과 문자를 구분하지 않아요, 단, 자바는 문자열과 문자를 구분 '1문자', "문자열"
%>
<%
//스크립트릿Script + Let = Script = 작은프로그램
//변수,상수,String
//작은프로그램-> 외부파일로 확장 => 서블렛 Sever +Let = 게시판 백엔드단
for(int i=0;i<3;i++) {
%>
<p>2000년대 자바를 jsp로 웹프로그램하는 방법 <%=cityArrays[i] %></p>
<%
}
%>
<p>
꺽쇠% jsp에서 자바코드를 사용할때 쓰는 기호.<br>
jsp에서 자바코드를 사용하는 4가지 방법<br>
1. 시작 꺽쇠%!<br>
2. 시작 꺽쇠% @애노테이션, page, import 등등,<br>
3. 시작 꺽쇠%=<br>
</p>

</body>
</html>