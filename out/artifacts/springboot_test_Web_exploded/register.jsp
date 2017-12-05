<%--
  Created by IntelliJ IDEA.
  User: Leon.Chen1
  Date: 2017/11/27
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" href="css/register.css">
    <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="js/register.js"></script>
</head>
<body>
    <div class="registerdiv">
        <h3>Register</h3>
        <input type="text" class="userphone" placeholder="手机号码" />
        <div class="codediv">
            <input type="text" class="msgcode" placeholder="验证码" />
            <button>获取验证码</button>
        </div>
        <input type="password" class="userpwd" placeholder="密码" />
        <div class="agreementdiv">
            <input type="checkbox" class="agreecheck">
            <span>我已阅读并同意<a>《用户注册协议》</a></span>
        </div>
        <button class="registerbtn">提交</button>

    </div>
</body>
</html>
