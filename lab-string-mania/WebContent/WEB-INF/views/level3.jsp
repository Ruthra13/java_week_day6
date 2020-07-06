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
        <form action="/WebApp_Strings/thirdlevel" method="post" id="myform1">
            <h1>LEVEL 3</h1>
            <label id="lable1">Enter a string of your choice</label><br>
            <input type="text" id="name" placeholder="Enter any sentence"  name="input1">
            <label id="lable2">Enter another string of your choice</label><br><br>
            <input type="text" id="name" placeholder="Enter any sentence"  name="input2">
            <p>Choose an operation you'd like to perform on your string</p><br>
            <input type="checkbox" name="concatenation" > CONCATENATE &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp;
            <input type="checkbox" name="split"> SPLIT &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp;
            <input type="checkbox" name="indexof"> INDEXOF 
            <br> <input type="submit" name="seeanswer" id="sa"
				value="See Answer"><br>
			 <input type="text" class="form-text" id="string"
				placeholder="" name="output"
				value="<%= request.getAttribute("output")%>"><br>
			 <input type="submit" name="end" id="tl" value="END"><br>

        </form>
        <img src="./asset/Rectangle 5.svg" alt="" class="body1">
        <img src="./asset/Rectangle 7.svg" alt="" class="footer1">

    </div>
</body>
</html>
