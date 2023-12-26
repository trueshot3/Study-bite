<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>질문 수정</title>
</head>
<body>
	<div class="w-25">
		<%@ include file="../common/leftbar.jsp"%>
	</div>
	<div id="container" class="mainview container mt-5 ms-5 me-5 position-absolute min-vh-100 w-50">
		<%@ include file="../common/courseTitle.jsp"%>
		<%@ include file="../common/courseBar.jsp" %>
		<div class="my-1 text-left">
			<h4 class="blue600 info">
				<button class="btn border-0" type="submit" onclick="location.href='/studybite/course/${courseInfo.courseId}/qna'" style="background-color: white">
					<img src="/studybite/resources/img/back.png" width="30" height="30">
				</button>
				질의 응답 목록
			</h4>
		</div>
		<div class="card mb-2 border-0 p-3" style="background-color: rgba(239, 244, 255, 0.5)">
			<h3>${qna.title}</h3>
			<div>번호 : ${qna.qnaId} &emsp; 작성자 : ${qna.userName} &emsp; 작성일 : ${qna.date} &emsp; 조회수 : ${qna.views}</div>
		</div>
		<hr>
		<div>
			<div>${qna.description}</div>
		</div>
		<hr class="my-5">
		<a href="${fileBoard.filepath}">첨부파일 다운받기</a>
		<%@ include file="../common/footer.jsp"%>
	</div>
	<div class="w-25">
		<%@ include file="../common/rightbar.jsp"%>
	</div>
	<script src="${resPath}/js/courseBar.js"></script>
</body>
</html>