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
       
        <form action="/WebApp_Strings/firstlevel" method="post" id="myform">
            <h1>LEVEL 1</h1>
            <label>Enter a string of your choice</label><br>
            <input type="text" id="name" placeholder="Enter any sentence" name="input">
             <p>Choose an operation you’d like to perform on your string</p><br>
             <input type="checkbox" name="lowercase"> LOWERCASE &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp;
             <input type="checkbox" name="uppercase"> UPPERCASE &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp;
             <input type="checkbox" name="length"> STRING LENGTH<BR>
             <input type="checkbox" name="trim"> TRIM &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp;
              <input type="checkbox" name="firstcharacter"> FIRST CHARACTER
              <br>
			<br> <input type="submit" name="seeanswer" id="sa"
				value="SeeAnswer"> <br>
			<br> <input type="text" class="form-text"
				placeholder="" name="output"
				value="<%=request.getAttribute("output")%>"><br>
			<br> <input type="submit" name="secondlevel" id="sl"
				value="Second Level"><br>
				
			<br>
        </form>
        <img src="./asset/Rectangle 5.svg" alt="" class="body1">
        <img src="./asset/Rectangle 7.svg" alt="" class="footer1"> 

    </div>
</body>
</html>