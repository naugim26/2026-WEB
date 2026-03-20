<%--
  Created by IntelliJ IDEA.
  User: 214
  Date: 26. 3. 20.
  Time: 오전 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>구구단 출력</title>
</head>
<body>
<%
    int dan = Integer.valueOf(request.getParameter("dan"));

%>
    <H1>구구단 출력</H1>
    <h2><%= dan%>단</h2>
        <%
            StringBuilder sb = new StringBuilder();
            for(int i=1; i<=9; i++) {

                sb.append("<p>%d %d = %d</p>".formatted(dan,i,(i*3)));
            }

        %>
</body>
</html>
