<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>问卷测评</title>
		<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
		<link href="css/custom.css" rel="stylesheet">
		<link href="css/layer.css" rel="stylesheet">
		<link href="css/hy.css" rel="stylesheet">
	</head>

	<body>
		<div class="ui-header">
			<div class="pingjia_top clearfloat">
				<div class="back">
					<a href="javascript:void(0);" onclick="window.history.go(-1)"></a>
				</div>
				<p class="tit">问卷测评</p>
				<!-- <p class="rt"><a href="/index.php?g=weixin&m=evaluation&a=index">返回首页</a></p> -->
			</div>
		</div>
		<div class="ui-container2">
			<div class="wjcscp_top">
				<h1>1.5岁-3岁测评</h1>
				<h2>家长您好！您需要做以下测评</h2>
			</div>
			<dl class="wjcs_3">
				<dd>一、本体觉（重力不安症）</dd>
				<dd>二、发育期运用障碍</dd>
				<dd>三、脑神经生理抑制</dd>
				<dd>四、前庭平衡和大脑双侧分化</dd>
				<dd>五、触觉防御过多及反应不足</dd>
			</dl>
			<div class="user_btn">
				<a id="url" href="./question_list" >开始测评</a>
			</div>
		</div>
		<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<script src="js/custom.js"></script>
		<script src="js/layer.js"></script>
	</body>

	</html>