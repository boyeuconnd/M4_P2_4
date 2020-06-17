<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/06/2020
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Choose Spice for sandwich</title>
</head>
<body>
    <h1>Choose Spice for sandwich</h1>
    <form action="/save" method="post">
        <h2>Sandwich Condiments</h2>
        <fieldset>
            <legend>Condiments available</legend>
            <label for="lettuce">Lettuce</label>
            <input id="lettuce" type="checkbox" name="condiment" value="lettuce" checked> <br>
            <label for="tomato">Tomato</label>
            <input id="tomato" type="checkbox" name="condiment" value="tomato"> <br>
            <label for="mustard">Mustard</label>
            <input id="mustard" type="checkbox" name="condiment" value="mustard"> <br>
            <label for="sprouts">Sprouts</label>
            <input id="sprouts" type="checkbox" name="condiment" value="sprouts"> <br>
            <button type="submit">Confirm</button>
        </fieldset>
    </form>
</body>
</html>
