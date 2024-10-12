<!DOCTYPE html>
<html>
<head>
    <title>Display CKEditor Content</title>
</head>
<body>
    <h1>Submitted Content:</h1>

    <a href="/all-entries">View All Entries</a>

    <div>
        ${name}<!-- Render as HTML -->
    </div>

    <form action="/edit" method="GET">
            <input type="hidden" name="id" value="${id}">
            <button type="submit">Edit</button>
    </form>
</body>
</html>
