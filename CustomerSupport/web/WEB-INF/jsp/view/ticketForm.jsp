<%--
  Created by IntelliJ IDEA.
  User: xuqiaolun
  Date: 2017/12/27
  Time: 下午8:12
  To change this template use File | Settings | File Templates.
--%>

<%@page session="false" %>
<!DOCTYPE html>
<html>
<head>
    <title>Customer Support</title>
</head>
<body>
<h2>Create a Ticket</h2>
<form method="POST" action="tickets" enctype="multipart/form-data">
    <input type="hidden" name="action" value="create"/>
    Your Name<br/>
    <input type="text" name="customerName"><br/><br/>
    Subject<br/>
    <input type="text" name="subject"><br/><br/>
    Body<br/>
    <textarea name="body" rows="5" cols="30"></textarea><br/><br/>
    <b>Attachments</b><br/>
    <input type="file" name="file1"/><br/><br/>
    <input type="submit" value="Submit"/>
</form>
</body>
</html>
