<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet" type="text/css" href="string.css" />
<title>Game on Strings</title>
<meta charset="utf-8" />
</head>
<body>
	<h2>Welcome to the Game on Strings</h2>
	<form action="/WebApp_Strings/secondlevel" method="post">
		<div class="form-group">
			<div class="text">
				<div class="heading">
					<h3>SECOND LEVEL</h3>
					<br>
				</div>
				<label for="stringText">Enter any String<br>
				<br></label> <input type="text" class="form-text" id="string1"
					placeholder="Enter any sentence" name="input1"><br>
				<br> <label for="stringText">Enter any String<br>
				<br></label> <input type="text" class="form-text" id="string2"
					placeholder="Enter any sentence" name="input2">
			</div>
			<input type="checkbox" name="contains" id="con" value="Contains">Contains<br>
			<br> <input type="checkbox" name="endsWith" id="ew"
				value="EndsWith">EndsWith<br>
			<br> <input type="checkbox" name="startsWith" id="sw"
				value="StartsWith">StartsWith<br>
			<br> <input type="checkbox" name="equals" id="eq" value="Equals">Equals<br>
			<br> <input type="checkbox" name="equalsIgnoreCase" id="eqIC"
				value="EqualsIgnoreCase">EqualsIgnoreCase<br>
			<br> <input type="submit" name="seeAnswer" id="sa"
				value="SeeAnswer"><br>
			<br> <input type="text" class="form-text" id="string"
				placeholder="" name="output"
				value="<%= request.getAttribute("output")%>"><br>
			<br> <input type="submit" name="thirdlevel" id="tl"
				value="Third Level"><br>
			<br>
		</div>
	</form>
</body>
</html>