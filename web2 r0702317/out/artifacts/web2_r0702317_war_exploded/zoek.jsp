<%--
  Created by IntelliJ IDEA.
  User: hendr
  Date: 25/10/2020
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>zoek speler</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="general.css">
</head>
<body>
<header>
    <h1>wiezen kampioenschap</h1>
    <img src="foto's/amanda-jones-P787-xixGio-unsplash.jpg" alt="foto van kaarten">
    <nav>
        <a href="Overzicht?command=home">index</a>
        <a href="Overzicht?command=overview">Overzicht</a>
        <a href="voegToe.jsp">Voeg toe</a>
        <a href="zoek.jsp">zoek speler</a>

    </nav>
</header>
<main>
    <h2>zoek speler</h2>
    <form id="speler zoeken"action="Overzicht" method="GET">
        <label for="command" hidden>command</label>
        <input type="text" id="command" name="command" value="zoeken" hidden>
        <label for="naam">Naam:</label>
        <input type="text" id="naam" name="naam">
        <input type="submit" value="Submit">
    </form>

</main>
<footer>
            <span>Photo by <a
                    href="https://unsplash.com/@amandagraphc?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Amanda
                    Jones</a> on <a
                    href="https://unsplash.com/@amandagraphc?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Unsplash</a></span>
</footer>

</body>
</html>
