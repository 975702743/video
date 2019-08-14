<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		
		 <link rel="stylesheet" href="css/head.css" />
		<link rel="stylesheet" type="text/css" href="css/login.css" />
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery.min.js"></script>
	</head>

	<body>
<div class="dvhead">
	<div class="dvlogo"><a href="../forepart/open_class.jsp">video</a></div>
	<div class="dvsearch">10秒钟注册账号，找到你的同学</div>
	<div class="dvreg">
		没有账号，立即&nbsp;<a href="register.jsp">注册</a>
	</div>
</div>
		<section  class="sec">
			<form action="userLogin.do" method="post">
				<div class="register-box">
					<label for="username" class="username_label">
					用 户 名
					<input maxlength="20" name="accounts" type="text"
						placeholder="您的用户名和登录名" />
				</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box">
					<label for="username" class="other_label">
					设 置 密 码
					<input maxlength="20" type="password" name="pwd"
						placeholder="建议至少使用两种字符组合" />
				</label>
					<div class="tips">

					</div>
				</div>
				<div class="register-box">
					<label for="username" class="other_label">
					确 认 密 码
					<input maxlength="20" type="password" placeholder="请再次输入密码" />
				</label>
					<div class="tips">

					</div>
				</div>

				<div class="register-box">
					<label for="username" class="other_label">
					验 证 码
					<input maxlength="20" type="text" placeholder="请输入验证码" />
				</label>
					<span id="code"></span>
					<div class="tips">

					</div>
				</div>
				<div class="arguement">
					<input type="checkbox" id="xieyi" /> 阅读并同意
					<a href="javascript:void(0)">《你问我答用户注册协议》</a>
					<a href="${pageContext.request.contextPath }/js/jquery.min.js">没有账号,立即注册</a>
					<div class="tips">
					</div>
				</div>
				<div class="submit_btn">
					<button type="submit" id="submit_btn">
					立 即 登录
				</button>
				</div>
			</form>
		</section>
		<script src="js/index.js" type="text/javascript" charset="utf-8"></script>
	</body>