<!DOCTYPE html>
<html>
<head>
    <title>Edit CKEditor Content</title>
    <script src="https://cdn.ckeditor.com/4.16.2/standard/ckeditor.js"></script>
</head>
<body>
    <h1>Edit your text:</h1>
    <a href="/all-entries">View All Entries</a>

    <form action="/display" method="POST">
        <textarea name="name" id="editor">${name}</textarea>  <!-- Pre-fill CKEditor with content -->
        <input type="submit" value="Submit">
    </form>

    <script>
        CKEDITOR.replace('editor');  // Initialize CKEditor
    </script>
</body>
</html>
