<%--
  Created by IntelliJ IDEA.
  User: JH
  Date: 2026-07-02
  Time: 오전 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>AI 챗봇</title>
</head>
<body>
    <section>
        <c:forEach var="chat" items="${chats}">
            <div>
                <ul>
                    <li><strong>${chat.owner}</strong></li>
                    <li>${chat.model}</li>
                    <li>${chat.message}</li>
                    <li>${chat.timestamp}</li>
                </ul>
            </div>
        </c:forEach>
    </section>
</body>
</html>
