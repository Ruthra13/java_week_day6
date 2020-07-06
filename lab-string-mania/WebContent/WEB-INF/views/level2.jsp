<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./asset/style.css" /> 
</head>
<body>
<img src="./asset/Clouds.png" alt="cloud" class="cloud" srcset="">
    <div class="main1">
        <form  action="/WebApp_Strings/secondlevel" method="post" id="myform">
            <h1>LEVEL 2</h1>
             <label id="lable1">Enter a string of your choice</label><br>
            <input type="text" id="name"placeholder="Enter any sentence" name="input1">
             <label id="lable2">Enter another string of your choice</label><br><br>
             <input type="text" id="name" placeholder="Enter any sentence" name="input2">
            <p>Choose an operation you like to perform on your string</p><br>
            <input  type="checkbox" name="contains"> CONTAINS &nbsp &nbsp &nbsp;
            <input type="checkbox" name="endsWith"> ENDS WITH &nbsp &nbsp  &nbsp;
            <input type="checkbox" name="startsWith"> STARTS WITH &nbsp &nbsp   &nbsp;
            <input type="checkbox" name="equals"> EQUALS &nbsp &nbsp   &nbsp;
             <input type="checkbox" name="equalsIgnoreCase"> EQUALSIGNORECASE  &nbsp  &nbsp &nbsp;<br>
            <br> <input type="submit" name="seeAnswer" id="sa"
				value="SeeAnswer">
			 <input type="text" class="form-text" id="string"
				placeholder="Output" name="output"
				value="<%= request.getAttribute("output")%>"><br>
			<br> <input type="submit" name="thirdlevel" id="tl"
				value="Third Level"><br>
            
			<br>
          
        </form>
        <img src="./asset/Rectangle 5.svg" alt="" class="body1">
        <img src="./asset/Rectangle 7.svg" alt="" class="footer1">
</body>
</html>
