<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet" type="text/css" href="string.css" />
</head>

<body>
	<h2>Welcome to the Game on Strings</h2>
	<form action="/WebApp_Strings/firstlevel" method="post">
		<div class="form-group">
			<div class="text">
				<div class="heading">
					<h3>FIRST LEVEL</h3>
					<br>
				</div>
				<label for="stringText">Enter the String<br> <br></label>
				<input type="text" class="form-text" id="string"
					placeholder="Enter any sentence" name="input"><br>
				<br>
			</div>

			<input type="checkbox" name="lowercase" id="lc" value="LowerCase">LowerCase<br>
			<br> <input type="checkbox" name="uppercase" id="uc"
				value="UpperCase">UpperCase<br>
			<br> <input type="checkbox" name="firstcharacter" id="fc"
				value="FirstCharacter">FirstCharacter<br>
			<br> <input type="checkbox" name="length" id="len"
				value="LengthOfString">LengthOfString<br>
			<br> <input type="checkbox" name="trim" id="trim" value="Trim">Trim
			<br>
			<br>
			<br> <input type="submit" name="seeanswer" id="sa"
				value="SeeAnswer"> <br>
			<br> <input type="text" class="form-text" id="string"
				placeholder="" name="output"
				value="<%=request.getAttribute("output")%>"><br>
			<br> <input type="submit" name="secondlevel" id="sl"
				value="Second Level"><br>
			<br>
		</div>
	</form>
</body>
</html>