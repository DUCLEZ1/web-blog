<%@ page import="com.laptrinhjavaweb.util.SecurityUtils" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 	<header id="home" >
        <nav id="#navbar" class="navbar navbar-expand-lg position-fixed top-0 w-100 py-2"  style="background-color:Black;">
          <div class="container">
            <a class="navbar-brand" href="<c:url value='/'/>"><img src="<c:url value='/template/web/img/logo-blog.png'/>" alt=""></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
              <i class="fas fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
              <div class="navbar-nav ms-auto">
                <a class="nav-link active" href="<c:url value='/'/>">Trang Chủ</a>
                <a class="nav-link" href="<c:url value='/danh-sach?page=1&limit=9'/>">Danh sách bai viết</a>
                <security:authorize access = "isAnonymous()">
					<a class="nav-link" href="<c:url value='/dang-nhap'/>">Đăng nhập</a>
					<a class="nav-link" href="#">Đăng ký</a></li>
				</security:authorize>
				<security:authorize access = "isAuthenticated()">
					<a class="nav-link" href="#">Wellcome <%=SecurityUtils.getPrincipal().getFullName()%></a>
					<a class="nav-link" href="<c:url value='/thoat'/>">Thoát</a>
				</security:authorize>
              </div>
            </div>
          </div>
        </nav>
      </header>