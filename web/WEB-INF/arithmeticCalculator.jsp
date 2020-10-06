<%-- 
    Document   : arithmeticCalculator
    Created on : Oct 6, 2020, 4:56:43 PM
    Author     : 672387
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <br>
        <form method="post" action="arithmetic">
            First: <input type="number" name="first" value="${first}">
            <br>
            Second: <input type="number" name="second" value="${second}">
            <br>
            <input type="submit" name="sign" value="+">
            <input type="submit" name="sign" value="-">
            <input type="submit" name="sign" value="*">
            <input type="submit" name="sign" value="%">
            <br>
            <p>${message}</p>
             <div>
            <a href="age">Age Calculator</a>
            </div>
           
        </form>
    </body>
</html>
