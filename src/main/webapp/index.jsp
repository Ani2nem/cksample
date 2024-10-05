<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>CKEditor Example</title>
    <script src="https://cdn.ckeditor.com/4.16.2/standard/ckeditor.js"></script>
</head>
<body>
    <h1>CKEditor Example</h1>
    <form action="display.jsp" method="post">
        <textarea name="editor" id="editor"></textarea>
        <br>
        <input type="submit" value="Submit">
    </form>
    <script>
        CKEDITOR.replace('editor');
    </script>
</body>
</html>