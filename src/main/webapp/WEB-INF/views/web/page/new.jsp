<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Đọc Bài Viết</title>
</head>
<body>
<main>
        <div class="container">
          <div class="row mainmargin">
            <div class="single-post col-md-8">
				<h2 class="underscore">${model.title}</h2>
				<figure class="quote text-end">
				<blockquote class="blockquote">
                  <p>${model.shortDescription}</p>
                </blockquote>
                 </figure>
				<p class="card-text">${model.content}</p>       
			</div>
		  </div>
		</div>
</main>		  
</body>
</html>