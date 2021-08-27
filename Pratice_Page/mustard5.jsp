<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mustard</title>

<link type="text/css" rel="stylesheet"
	href="mustardCss/mustard5Forjsp.css">

</head>
<body>
<!-- ----header box------------------------------------------------------------------------------------------ -->
	<header id="header">
		<div class="content-box">
			<h2><a href="index.html">Mustard Sauce </a></h2>
			<section>
				<h1 class="g1">서두</h1>
				
				<nav id="main-menu">
					<h1>메인메뉴</h1>
						<ul>
							<li class="mainList"> <a href="mustard1.html">What a Mustard</a></li>
							<li class="mainList"> <a href="mustard2.html">Kind of Mustard</a></li>
							<li class="mainList"><a href="mustard3.html">Food of Mustard</a></li>
							<li class="mainList"><a href="mustard4.html">Recipe</a></li>
							<li class="mainList"><a href="mustard5.html">Post</a></li>
						</ul>
				</nav>
			</div>
		</header>
<!-- ----body box------------------------------------------------------------------------------------------ -->
		<div id="center">
			<div class="content-box">
			   <aside id="column-menu">	
				
				 <h1>ColumnMenu</h1>
				<nav>	
					<h1>side menu</h1>
					<ul>
						<li><a href="">side menu1</a></li>
						<li><a href="">side menu2</a></li>
						<li><a href="">side menu3</a></li>
						<li><a href="">side menu4</a></li>
					</ul>
				</nav>
				
				<nav>
					<h1>배너 존</h1>
					<ul>
						<li><a href="">배너1</a></li>
						<li><a href="">배너2</a></li>
					</ul>
				</nav> 
				</aside>
				
				<main id="post">
				
					<section class="post-inside">
						<h1>게시판</h1>
						
						<section class="route">
							<h1>경로</h1>
							<ol class="page-num-ol">
								<li>Home</li>
								<li>sidemenu</li>
								<li>게시판</li>
							</ol>
						</section>
						
						<section>
							<h1>게시글 검색폼</h1>
							<form action="">
									<fieldset>
										<legend>게시글검색어입력필드</legend>
										<label>검색분류</label>
										<select>
											<option value="title">제목</option>
											<option value="writer">작성자</option>
										</select>
										<label>검색어</label> 
										<input type="text"> 
										<input type="submit" value="검색">
									</fieldset>
								</form>
						  </section>
						
						<section>
							<h1>게시글목록</h1>
							<table border="1">
								<tr>	
									<td>번호</td>
								 	<td>제목</td> 
									<td>작성자</td> 
									<td>작성일</td> 
									<td>조회수</td> 
								</tr>
								
								<tr>
									<td>3</td>
									<td><a href="">IRON WILL/차분한 영혼/사보타주</a></td>
									<td> JakePark</td>
									<td> 21-08-05</td>
									<td>50</td>
									
								</tr>
								<tr>
									<td>2</td>
									<td><a href="">퀵/스프린트/아드레날린</a></td>
									<td>Meg</td>
									<td>21-08-04</td>
									<td>100</td>
								</tr>
								<tr>
									<td>1</td>
									<td><a href="">공감/식물학지식/자가치료</a></td>
									<td>Claudette</td>
									<td>21-08-03</td>
									<td>100</td>
								</tr>
							</table>
						</section>
						
						<section>
							<h1>페이지정보</h1>
							<div>
							1 / 1pages
							</div>
						</section>
						
						
						<nav>
							<h1>pager</h1>
							<div class="page-num">
								<div class="arrow">이전</div>
								<ul  class="page-num-ul">
									<li><a href="">1</a></li>
									<li><a href="">2</a></li> 
									<li><a href="">3</a></li> 
									<li><a href="">4</a></li> 
									<li><a href="">5</a></li>  
								</ul>
								<div class="arrow">다음</div>
							</div>
						</nav>
					</section>
				</main>
			</div>	
		</div>
<!-- ----footer box------------------------------------------------------------------------------------------ -->
	<footer id="footer">
		<div class="content-box">
			<section>
				<h1>회사정보</h1>
				
				<section>
					<h1>소유권자 정보</h1>
					<dl>
						<dt>주소:</dt>
						<dd>서울울특별시 송파구</dd>
						<dt>관리자메일:</dt>
						<dd>admin@mustard.com</dd>
						<dt>사업자 등록번호:</dt>
						<dd>132-18-46763</dd>
						<dt>통신 판매업:</dt>
						<dd>신고제 2013-서울송파-1212호</dd>
						<dt>상호:</dt>
						<dd>Mustard</dd>
						<dt>대표:</dt>
						<dd>이한삼</dd>
						<dt>전화번호:</dt>
						<dd>000-111-2222</dd>
					</dl>
				</section>
				
				<section>
					<h1>저작자연락처</h1>
					<div>
					Copyright ⓒ khn_bee.com
					</div>
				</section>
			</section>	 
		</div>
	</footer>
</body>
</html>