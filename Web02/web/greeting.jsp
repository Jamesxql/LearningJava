<%--
  Created by IntelliJ IDEA.
  User: xuqiaolun
  Date: 2017/12/27
  Time: 下午7:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    private static final String DEFAULT_USER = "Guest";
%>
<%
    String user = request.getParameter("user");
    if (user == null) {
        user = DEFAULT_USER;
    }
%>
<!DOCTYPE html>
<html>
<head>
    <title>Hello User Application</title>
</head>
<body>
    Hello, <%= user %>!<<br/><br/>
    <form action="greeting.jsp" method="post">
        Enter your name: <<br/>
        <input type="text" name="user" /><br/>
        <input type="submit" value="Submit" />
    </form>
</body>
</html>
