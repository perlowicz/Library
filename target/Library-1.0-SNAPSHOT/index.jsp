<%--Strona główna--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Strona główna Księgarni internetowej</title>
    <link rel="stylesheet" href="mainPage.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
</head>
<body>

<div class="main-panel">

    <div class="search-panel">
        <form action="search" class="search-bar">
            <input type="text" name="bookTitle">
            <button><img src="images/search.png"></button>
        </form>
    </div>

    <div class="view-panel">
        <form action="displayAll" class="view-bar">
            <button>Display library</button>
        </form>
    </div>

</div>
</body>
</html>
