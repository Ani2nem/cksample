<!DOCTYPE html>
<html>
<head>
    <title>All Entries</title>
    <meta charset="UTF-8">
    <%-- Include JSTL core tag library --%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
</head>
<body>
    <h1>All Saved Entries</h1>

    <%-- Check if the entries list is empty --%>
    <c:if test="${empty entries}">
        <p>No entries found.</p>
    </c:if>

    <%-- Iterate over the entries if they exist --%>
    <c:forEach var="entry" items="${entries}">
        <p>
            Content: ${entry.content} |
            <a href="/edit?id=${entry.id}">Edit</a>
        </p>
    </c:forEach>

    <%-- Link to input form for new entries --%>
    <a href="/input">Add New Entry</a>
</body>
</html>
