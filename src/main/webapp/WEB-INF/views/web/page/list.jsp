<%@include file="/common/taglib.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<title>Bài Viết</title>

</head>

<body>
<main>
 <div class="container">
          <div class="row mainmargin">
            <div class="blog col-md-8">
            <form action="<c:url value='/danh-sach'/>" id="formSubmit" method="get">
			<h2 class="underscore">Danh Sách Bài Viết</h2>
            <p class="sup-header">Tập Hợp Tất Cả Danh Sách</p>
              <div class="all-posts">
              <c:forEach var="item" items= "${model.listResult}">
                <div class="post-item">
                  <div class="post-main-info">
                    <p class="post-title">${item.title}</p>
                    <p>${item.shortDescription}</p><br>
                    <c:url var="readNewURL" value="/bai-viet">
					<c:param name="id" value="${item.id}"/>															
					</c:url>	
					<a href='${readNewURL}' class="main-button">Đọc Thêm</a>
				</div>
                </div>
                </c:forEach>
               </div>
                <ul class="pagination" id="pagination"></ul>
                  <input type="hidden" value="" id="page" name="page" />
                  <input type="hidden" value="" id="limit" name="limit"/>
               </form>
              </div>
</div>
</div>  
</main>              
	<script>
	var totalPages = ${model.totalPage};
	var currentPage = ${model.page};
	$(function () {
        window.pagObj = $('#pagination').twbsPagination({
            totalPages: totalPages,
            visiblePages: 10,
            startPage: currentPage,
            onPageClick: function (event, page) {
            	if (currentPage != page) {
            		$('#limit').val(2);
					$('#page').val(page);
					$('#formSubmit').submit();
				}
            }
        });
    });
	</script>

</body>
</html>
