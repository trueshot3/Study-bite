<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="./url.jsp"%>
<!DOCTYPE html>
<script>
	var msg = "<c:out value='${msg}'/>";
	var url = "<c:out value='${context}${url}'/>";
	alert(msg);
	location.href=url;
</script>