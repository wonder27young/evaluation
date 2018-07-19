<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>基本信息</title>
		<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
		<link href="css/custom.css" rel="stylesheet">
		<link href="css/layer.css" rel="stylesheet">
		<link href="css/hy.css" rel="stylesheet">
	</head>

	<body>
		<div class="ui-container2">
			<form id="myform" action="action?a=userinfo" method="post" enctype="multipart/form-data">
				<input type="hidden" name="id" value="23156">
				<input type="hidden" name="child_id" value="23169">
				<div class="user_ts">
					<a href="javascript:;" class="lnk">
						<div id="server_ids" style="display: none;"></div>
					</a>
				</div>
				<div class="user_nav list_nav">
					<ul style="border-top:0.0625em solid #d9d9d9;">
						<li class="items">
							<div>手机号
								<b class="rt">13716407535</b>
							</div>
						</li>
						<li class="items">
							<div>姓名
								<b class="rt">王琪</b>
							</div>
						</li>
						<!-- <li class="items"><a id="showUserPicker" href="javascript:;" class="lnk"> <div>性别<b class="rt" id="user_sex">请选择</b></div> <input type="hidden" id="sex" name="sex" value="0" /> </a></li> -->
						<!-- <li class="items"><a href="/index.php?g=weixin&m=evaluation&a=userchild" class="lnk"> <div>我的宝宝</div> </a></li> -->
						<!-- <li class="items"> <div>我是宝宝<b class="rc"><input id="relationship" name="relationship" size="6" type="text" value="" placeholder="爸爸"></b></div> </li> -->
						<li class="items">
							<div>宝宝姓名
								<b class="rc">
									<input id="child_name" name="child_name" type="text" size="6" value="" placeholder="姓名">
								</b>
							</div>
						</li>
						<li class="items">
							    <!-- <a id="showUserPicker1" href="javascript:;" class="lnk"> -->
								<div>宝宝性别
									<!-- <b class="rt" id="child_sex_btn" style="font-size:1.1em; width:100px; text-align:right;">请选择</b> -->
									<b class="rc">
									<select>
										<option value="male">男</option>
										<option value="female">女</option>
									  </select></b>
								</div>
								<input type="hidden" id="child_sex" name="child_sex" value="0"> 
							<!-- </a> -->
						</li>
						<li class="items">
							<!-- <a href="javascript:;" class="lnk"> -->
								<div>宝宝生日
									<b class="rt">
										<!-- <input type="hidden" id="child_birthday" name="child_birthday" value="">
										<button type="button" id="child_birthday_btn" data-options="{&quot;type&quot;:&quot;date&quot;,&quot;beginYear&quot;:2000,&quot;endYear&quot;:2018}"
										 class="btn" style="border:none; text-align:right; padding:0;font-size:1.1em; width:100px;">请选择</button> -->
										 <input id="child_birthday_btn" name="child_birthday" type="text" size="6" value="" placeholder="2018-07-13">
									</b>
								</div>
							<!-- </a> -->
						</li>
						<li class="items">
							<div>年龄
								<b class="rt" id="child_age">无</b>
							</div>
						</li>
						<!-- <li class="items"><a id="showUserPicker2" href="javascript:;" class="lnk"> <div>生产方式<b class="rt" id="born_way_btn"></b></div> <input type="hidden" id="born_way" name="born_way" value="" /> </a></li> <li class="items"><a id="showUserPicker3" href="javascript:;" class="lnk"> <div>养育者<b class="rt" id="feed_people_btn"></b></div> <input type="hidden" id="feed_people" name="feed_people" value="" /> </a></li> -->
					</ul>
				</div>
				<ul class="wsxx">
					<li>
						<p>第几胎：</p>
						<input type="checkbox" name="child_cate[]" value="43">
						<span class="check_span">头胎&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="42">
						<span class="check_span">二胎&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="41">
						<span class="check_span">双胞胎&nbsp;&nbsp;</span>
					</li>
					<li>
						<p>母孕情况：</p>
						<input type="checkbox" name="child_cate[]" value="45">
						<span class="check_span">早产&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="46">
						<span class="check_span">足月&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="48">
						<span class="check_span">自然&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="47">
						<span class="check_span">剖腹产&nbsp;&nbsp;</span>
					</li>
					<li>
						<p>爬行：</p>
						<input type="checkbox" name="child_cate[]" value="157">
						<span class="check_span">正常&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="54">
						<span class="check_span">很少&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="158">
						<span class="check_span">很多&nbsp;&nbsp;</span>
					</li>
					<li>
						<p>是否看电视：</p>
						<input type="checkbox" name="child_cate[]" value="60">
						<span class="check_span">特别多&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="59">
						<span class="check_span">很多&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="58">
						<span class="check_span">很少&nbsp;&nbsp;</span>
					</li>
					<li>
						<p>带养环境：</p>
						<input type="checkbox" name="child_cate[]" value="63">
						<span class="check_span">母亲专职&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="62">
						<span class="check_span">老人带养&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="64">
						<span class="check_span">父母带养&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="65">
						<span class="check_span">其它&nbsp;&nbsp;</span>
					</li>
					<li>
						<p>有无特殊情况：</p>
						<input type="checkbox" name="child_cate[]" value="73">
						<span class="check_span">无&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="74">
						<span class="check_span">癫痫&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="75">
						<span class="check_span">惊厥&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="76">
						<span class="check_span">脑瘫&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="77">
						<span class="check_span">重大生理疾病&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="78">
						<span class="check_span">大脑生理病灶&nbsp;&nbsp;</span>
					</li>
					<li>
						<p>语言吐字：</p>
						<input type="checkbox" name="child_cate[]" value="80">
						<span class="check_span">清晰&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="81">
						<span class="check_span">大舌头&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="82">
						<span class="check_span">发音不清&nbsp;&nbsp;</span>
					</li>
					<li>
						<p>家庭环境：</p>
						<input type="checkbox" name="child_cate[]" value="135">
						<span class="check_span">保护过度&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="136">
						<span class="check_span">包办过多&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="159">
						<span class="check_span">正常&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="140">
						<span class="check_span">父母管教严格&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="141">
						<span class="check_span">父母管教宽松&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="142">
						<span class="check_span">有过打骂&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="143">
						<span class="check_span">经常打骂&nbsp;&nbsp;</span>
					</li>
					<li>
						<p>6岁学习：</p>
						<input type="checkbox" name="child_cate[]" value="151">
						<span class="check_span">学习很好&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="152">
						<span class="check_span">学习一般&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="153">
						<span class="check_span">学习困难&nbsp;&nbsp;</span>
						<input type="checkbox" name="child_cate[]" value="154">
						<span class="check_span">无法做到&nbsp;&nbsp;</span>
					</li>
					<li>
						<p>其他补充事宜：</p>
						<textarea maxlength="500" name="notes" cols="" rows="4" style="border:1px solid #ccc; margin-bottom:0; width: 92%"></textarea> </li>
				</ul>
			</form>
			<div style="clear:both"></div>
			<br>
			<p class="user_btn">
				<a href="./center" onclick="check()">保存，进入下一步开始测评</a>
			</p>
		</div>
		<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<script src="js/custom.js"></script>
		<script src="js/layer.js"></script>
	</body>

	</html>