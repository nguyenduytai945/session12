<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 6/21/2019
  Time: 10:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css">
  .login {
    height:180px; width:250px;
    margin:0;
    padding:10px;
    border:1px #CCC solid;
  }
  .login input {
    padding:5px; margin:5px
  }
</style>
<body>
<form method="post" action="/login">
  <div class="login">
    <h2>Login</h2>
    <input type="text" name="username" size="25"  placeholder="username" />
    <input type="password" name="password" size="25" placeholder="password" />
    <input type="submit" value="Sign in"/>
  </div>
</form>
</body>
</html>