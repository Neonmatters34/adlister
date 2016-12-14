<%--
  Created by IntelliJ IDEA.
  User: Matt
  Date: 12/13/16
  Time: 2:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test='${param.username.equals("admin") && param.password.equals("password")}'>
    <c:redirect url="profile.jsp" />
</c:if>
<html>
<jsp:include page="partials/header.jsp" />
<body>
<h1 id="sign-in">Sign In</h1>
<form method="post" action="login.jsp">

    <label for="username">login
      <input type="text" name="username" id="username" placeholder="login">
    </label>

    <label for="password">login
        <input type="password" name="password" id="password" placeholder="password">
    </label>

    <label for="button">
        <input id="button" type="submit">
    </label>

</form>
<jsp:include page="partials/footer.jsp" />
</body>
</html>
