<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2023/11/15
  Time: 15:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>

<%
  String name = request.getParameter("name");
  if(name==null){
    out.print("<font color='red'>请输入:</font>");
  }
  else if ("abc".equals(name)) {
    out.print("<font color='red'>已经存在</font>");
  } else
    out.print("<font color='green'>可以使用</font>");
%>
