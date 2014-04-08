<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>注册</title>
<link href="${pageContext.request.contextPath}/css/register/style.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="../js/register/jquery.js"></script>
<script type="text/javascript" src="../js/register/registerCheck.js"></script>

</head>
<body>
<div id="formbox">
  <form id="formpersonal" method="post" onsubmit="return false;">
    <div class="form">
      <h3>注册信息</h3>
      <div class="item"><span class="label"><span class="red">*</span>用户名：</span>
        <div class="fl">
          <input type="text" id="username" name="username" class="text" tabindex="1" />
          <label id="username_succeed" class="blank"></label>
          <span class="clear"></span>
          <div id="username_error"></div>
        </div>
      </div>
      <!--item end-->
      <div id="o-password">
        <div class="item"> <span class="label"><span class="red">*</span>设置密码：</span>
          <div class="fl">
            <input type="password" id="pwd" name="pwd" class="text" tabindex="2"/>
            <label id="pwd_succeed" class="blank"></label>
            <input type="checkbox" class="checkbox" id="viewpwd"/>
            <label class="ftx23" for="viewpwd">显示密码字符</label>
            <span class="clear"></span>
            <label class="hide" id="pwdstrength"><span class="fl">安全程度：</span><b></b></label>
            <label id="pwd_error"></label>
          </div>
        </div>
        <!--item end-->
        <div class="item"> <span class="label"><span class="red">*</span>确认密码：</span>
          <div class="fl">
            <input type="password" id="pwd2" name="pwd2" class="text" tabindex="3"/>
            <label id="pwd2_succeed" class="blank"></label>
            <span class="clear"></span>
            <label id="pwd2_error"></label>
          </div>
        </div>
        <!--item end-->
      </div>
      <!--o-password end-->
      <div class="item"><span class="label"><span class="red">*</span>邮箱：</span>
        <div class="fl">
          <input type="text" id="mail" name="mail" class="text" tabindex="4"/>
          <label id="mail_succeed" class="blank"></label>
          <span class="clear"></span>
          <div id="mail_error"></div>
        </div>
      </div>
      <!--item end-->
      <div class="item"> <span class="label"><span class="red">*</span>验证码：</span>
        <div class="fl">
          <input type="text" id="authcode" name="authcode" class="text text-1" autocomplete="off" MaxLength="6" tabindex="6" />
          <label class="img"><img id="imgVcode" src="${pageContext.request.contextPath}/ImgServlet" alt="" style="cursor:pointer;width:100px;height:26px;" onclick="reImg('imgVcode');"/> </label>
          <label>&nbsp;看不清？点击验证码图片更换</label>
          <label id="authcode_succeed" class="blank invisible"></label>
          <span class="clear"></span>
          <label id="authcode_error"></label>
        </div>
      </div>
      <input id="purpose" type="hidden" value="" />
      <!--item end-->
      <div class="item"> <span class="label">&nbsp;</span>
        <div class="fl">
          <input type="checkbox" name="protocol" id="protocol" tabindex="7" />
          <label for="protocol">网站用户注册协议</label>--请详读  <a href="#">《网站用户协议须知》 </a>
        </div>
      </div>
      <!--item end-->
      <div class="item"> <span class="label">&nbsp;</span>
        <input type="button" class="yellow_button disabled" id="registsubmit" value="提交注册信息" tabindex="8" disabled="disabled" />      
      </div>
      <!--item end-->
    </div>
  </form>
</div>
<!--formbox end-->
<script type="text/javascript" src="../js/register/Validate.js"></script>
<script type="text/javascript" src="../js/register/Validate.form.js"></script>

</body>
</html>
