<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/19/2018
  Time: 9:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Tiền lãi ngân hàng</title>
  </head>
  <body>
  <form method="get" action="/rate">
    <label for="amount">Please enter an amount:</label>
    <br>
    <input type="text" id="amount" name="amount">
    <br>
    <label for="monthlyRate">Monthly rate</label>
    <br>
    <input type="text" id="monthlyRate" name="monthlyRate">
    <br>
    <label for="term">Term</label>
    <br>
    <input type="text" id="term" name="term">
    <br>
    <button type="submit">Submit</button>
  </form>  
  </body>
</html>
