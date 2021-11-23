<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="keys" content="">
    <meta name="author" content="">

    <base href="http://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}/">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/login.css">

    <script type="text/javascript" src="jquery/jquery-2.1.1.min.js"></script>
    <script src="jquery/jquery-2.1.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <div>
                <a class="navbar-brand" href="" style="font-size: 32px;">尚筹网-创意产品众筹平台</a>
            </div>
        </div>
    </div>
</nav>

<div class="container">
    <h2 class="form-signin-heading" style="text-align: center">
        <i class="glyphicon glyphicon-log-in"></i> 尚筹网系统消息
    </h2>

    <%-- requestScope 对应的是存放 request 域数据的 Map --%>
    <%-- requestScope.exception 相当于 request.getAttribute("exception") --%>
    <%-- requestScope.exception.message 相当于 exception.getMessage() --%>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>
    <h3 style="text-align: center">${ requestScope.exception.message }</h3>

</div>
</body>
</html>