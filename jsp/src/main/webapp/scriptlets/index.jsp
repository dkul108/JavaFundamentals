<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<html>
<head>
    <title>JSP-страница</title>
</head>
<%! private int count = 0;
    String version = "J2EE 1.5";

    private String getName() {
        return "J2EE 1.6 or 1.7";
    }%>
<body>
Значение count:<%=count++%>
<br/>Значение count после инкремента: <%=count%>
<br/>Старое значение version:<%=version%>
<br/>Новое значение version: <%=version = getName()%>
</body>
</html>
