<%--
  Created by IntelliJ IDEA.
  User: turga
  Date: 22.02.2021
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session Examples</title>
</head>
<body>
<h1>Welcome to Session Examples</h1>
<br>
<%--<ol>--%>
<%--    <li>--%>
<%--        <a href="index1.html">First example(Login with Cookie)</a>--%>
<%--    </li>--%>
<%--    <li>--%>
<%--        <a href="index2.html">Second example(Hidden Form)</a>--%>
<%--    </li>--%>
<%--    <li>--%>
<%--        <a href="index3.html">Third example(URL Rewriting)</a>--%>
<%--    </li>--%>
<%--    <li>--%>
<%--        <a href="index4.html">Fourth example(Session Interface)</a>--%>
<%--    </li>--%>
<%--</ol>--%>

    <jsp:include page="index1.html"></jsp:include>
    <hr>
    <jsp:include page="index2.html"></jsp:include>
    <hr>
    <jsp:include page="index3.html"></jsp:include>
    <hr>
    <jsp:include page="index4.html"></jsp:include>
</body>
</html>
