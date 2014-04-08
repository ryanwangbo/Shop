<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>


<title>登录</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/login_test/style.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/login_test/font-awesome.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/login_test/demo.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/login_test/ryan_model.css"/>
		<script  type="text/javascript" src="../js/login_test/modernizr.custom.63321.js"></script>
		<script  type="text/javascript" src="../js/login_test/jquery.placeholder.min.js"></script>
		<script type="text/javascript">
			function checkSpan(){
				var i =  document.getElementById("email").value;
				var j =  document.getElementById("password").value;
				if(i == ""){
					var r = document.getElementById("usernameError").innerHTML = "用户名或邮箱不能为空";
					return false;
				}else if(j == ""){
					var rr = document.getElementById("passwordError").innerHTML = "密码不能为空";
					return false;
				}else{
					document.forms[0].submit();
				}
			}
		</script>
</head>

<body>
  <div id="leftDiv">广告
	</div>
  <div id="rightDiv" style="background:url(../images/login/jianyue071.jpg);">登录
		<div id="reBug" style="background:url(../images/dangdang_logo.png);">
			
		</div>
		 <div id="nextBug" >
    	
			<form class="form-1" id="form-1" method="post" action="${pageContext.request.contextPath}/login.action">
					<p class="field">
						<input type="text" id="email" name="email" placeholder="用户名或邮箱" >
						<i class="icon-user icon-large"></i>
						<span id="usernameError" class="errorMsg"></span>
					</p>
					<p class="field">
						<input type="password" id="password" name="password" placeholder="密码">
						<i class="icon-lock icon-large"></i>
						<span id="passwordError" class="errorMsg"></span>
					</p>
					<p class="submit">
						<button type="button" onclick="checkSpan();"><i class="icon-arrow-right icon-large"></i></button>
					</p>
					
	        </form>
				
		
		<font>还没帐号？</font><a href="${pageContext.request.contextPath}/user/register_form.jsp">注册帐号</a>
        </div>
  </div>
</body>
</html>