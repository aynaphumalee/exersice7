<%-- 
    Document   : result
    Created on : Oct 28, 2020, 3:21:33 PM
    Author     : Ayna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
    </head>
    <body>
         <h1>
            <% 
                double result = (Double) request.getAttribute("result");
                String number1 = request.getParameter("number1");
                String number2 = request.getParameter("number2");
                String status = request.getParameter("status");
                out.print("Result of " + number1 + " " + status + " " + number2 + " = " + result);
            %>
        </h1>
    </body>
</html>
