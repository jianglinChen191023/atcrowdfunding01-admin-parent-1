<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>错误</title>
</head>
<body>

<h1>出错了</h1>

<%-- 从请区域取出 Exception 对象, 再进一步访问 message 属性能够显示错误信息 --%>
${requestScope.exception.message}
</body>
</html>
