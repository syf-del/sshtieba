<%--
  Created by IntelliJ IDEA.
  User: sunyunfeng
  Date: 2019/10/12
  Time: 8:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>用</title>
</head>
<body>
    <form action="model.action" method="post">
        <input type="text" name="user.username" placeholder="输入用户名" />
        <br/>
        <input type="password" name="user.password" placeholder="输入密码" />
        <br/>
        <input type="submit" value="登录">
        <input type="reset" value="重置">
    </form>
</body>
</html>
