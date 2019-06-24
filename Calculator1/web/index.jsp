<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 6/21/2019
  Time: 2:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
  #content{
    width: 450px;
    margin: 0 auto;
    padding: 0px 20px 20px;
    background: #36fff0;
    border: 2px solid #ff362a;
  }

  h1{
    color: navy;
  }

  label{
    width: 10em;
    padding-right: 1em;
    float: left;
  }

  #data input{
    float: left;
    width: 15em;
    margin-bottom: .5em;
  }

  #buttons input{
    float: left;
    margin-bottom: .5em;
  }
  br{
    clear: left;
  }
</style>
<head>
  <title>Product Discount Calculator</title>
  <link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>
<div id="content">
  <h1>Product Discount` Calculator</h1>
  <form method="post" action="Discount">
    <div id="data">
      <label>Product Description:</label>
      <input type="text" name="description"/><br/>
      <label>List Price:</label>
      <input type="text" name="price"/><br/>
      <label>Discount Percent:</label>
      <input type="text" name="discount_percent"/>(%)<br/>
    </div>
    <div id="buttons">
      <label>&nbsp;</label>
      <input type="submit" value="Calculate Discount"/>
    </div>
  </form>
</div>
</body>
</html>
