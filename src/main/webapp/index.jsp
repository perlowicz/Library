<%--Strona główna--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Strona główna Księgarni internetowej</title>
    <link rel="stylesheet" href="mainPage.css">
</head>
<body>

<div class="main-panel">
    <form action="search" class="search-bar">
        <input type="text" name="bookTitle">
        <button><img src="images/search.png"></button>
    </form>
    <form action="displayAll" class="view-bar">
        <button>Wyświetl zawartość księgarni</button>
    </form>
</div>


</body>
</html>
