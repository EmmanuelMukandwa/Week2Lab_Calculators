<%-- 
    Document   : agecalculator
    Created on : Oct 6, 2020, 3:42:57 PM
    Author     : 672387
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
     <h1>Age Calculator</h1>
        <form method="post" action="age">
            Enter your age: <input type="number" name="age" value="">
            <br>
            <p>${message}</p>
            <div>
            <a href="arithmetic">Arithmetic Calculator</a>
            </div>
            <input type="submit" value="Age next birthday">
        </form>
    </body>
</html>
