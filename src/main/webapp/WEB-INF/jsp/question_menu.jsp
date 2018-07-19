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
		<div class="ui-container2">
			<div class="wjcs">
				<h1>问卷测评</h1>
				<a href="javascript:;" onclick="check(3)" class="button lightbg-pink clearfix">
					<span>1.5岁-3岁测评</span>
					<div class="icon">
						<div class="arrow"></div>
					</div>
				</a>
			</div>
			<div class="user_foota">
				<ul>
					<li>
						<a href="/index.php?g=weixin&amp;m=lecture&amp;a=index">公开课</a>
					</li>
					<li>
						<a href="/index.php?g=weixin&amp;m=evaluation&amp;a=index">会员中心</a>
					</li>
					<li>
						<a href="/index.php?g=weixin&amp;m=news&amp;a=index">相关文档</a>
					</li>
				</ul>
			</div>
			<!-- <div class="user_foota"> <ul> <li><a href="/index.php?g=weixin&m=lecture&a=index">公开课</a></li> <li><a href="/index.php?g=weixin&m=evaluation&a=userinfo">会员中心</a></li> <li><a href="">相关文档</a></li> </ul> </div> -->
			<script>function check(id) {
					layer.open({ type: 2, shadeClose: false });
					$.ajax({
						url: "./action?a=check_tested",
						type: 'post',
						data: { type: id },//$('#myform').serialize(),
						dataType: 'json',
						error: function () {
						},
						success: function (data) {
							if (data.code == 200) {
								layer.closeAll();
								window.location.href = "/action?a=wenjuaninfo&type=" + id;
							} else if (data.code == 600) {
								layer.closeAll();
								layer.open({
									//style: 'width: 80%;',
									content: '<span style="color:black">' + data.msg + '</span>',
									btn: ['确定', '取消'],
									shadeClose: false,
									yes: function () {
										layer.closeAll();
										window.location.href = "/index.php?g=weixin&m=evaluation&a=userinfo";
										//layer.open({content: '<span style="color:black">开发中...</span>', time: 1});
									}, no: function () {
										//layer.open({content: '你选择了取消', time: 1});
									}
								});
								//window.location.href="/index.php?g=weixin&m=evaluation&a=wenjuaninfo&type="+id;
							} else {
								layer.closeAll();
								layer.open({
									content: data.msg,
									style: 'border:none; background-color:#FF3300; color:#ffffff;',
									time: 2
								});
							}
						}
					});
				}
			</script> </div>
		<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<script src="js/custom.js"></script>
		<script src="js/layer.js"></script>
	</body>

	</html>