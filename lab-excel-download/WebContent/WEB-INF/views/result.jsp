<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="ISO-8859-1">
        <title>Downloading Page</title>
        <link rel="stylesheet" href="./assets/style.css" > 
        </head>
<body>
	<form action="${pageContext.request.contextPath}/prograd" method="post" id="myForm">
    <h1 class = "heading" >Thank You</h1>
    <p class = "para">Thank you for sharing your experience with us. We are glad to hear from you.</p>
    <button class = "download" value="Download Your Response"><img  height = "60%" src = "assets/downloadicon.JPG">    Download Your Response</button>
    </form>
    ${upload_message}
</body>
</html>