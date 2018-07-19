<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>登录评测</title>
	<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
	<link href="css/custom.css" rel="stylesheet">
	<link href="css/layer.css" rel="stylesheet">
	<link href="css/hy.css" rel="stylesheet">
</head>

<body>
	<div class="login_bg">
		<div class="d_l">
			<img src="images/dl.png">
		</div>
		<div class="d_c">目前已有
			<b style="color:yellow">22896</b> 位家长参与测评</div>
	</div>
	<form id="myform" name="login">
		<fieldset>
			<section>
				<label class="t_l">
					<div class="lg lg_01">
						<input type="text" id="uname" name="uname" maxlength="20" placeholder="用户名">
					</div>
				</label>
				<label class="b_l">
					<div class="lg lg_02">
						<input id="umobile" type="tel" name="umobile" maxlength="11" placeholder="请输入手机号">
					</div>
				</label>
			</section>
			<footer class="user_btn">
				<a id="uinfo" href="javascript:;">登录</a>
			</footer>
			<footer class="user_zc">
				<a id="url" href="./register">新用户注册</a>
			</footer>
		</fieldset>
	</form>
    <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="js/layer.js"></script>
</body>

</html>