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
	<form action="/WebApp_Strings/thirdlevel" method="post">
		<div class="form-group">
			<div class="text">
				<div class="heading">
					<h3>THIRD LEVEL</h3>
					<br>
				</div>
				<label for="stringText">Enter any String<br>
				<br></label> <input type="text" class="form-text" id="string1"
					placeholder="Enter any sentence" name="input1"><br>
				<br> <label for="stringText">Enter any String<br>
				<br></label> <input type="text" class="form-text" id="string2"
					placeholder="Enter any sentence" name="input2">
			</div>

			<input type="checkbox" name="concatenation" id="con"
				value="Concatenation">Concatenation<br>
			<br> <input type="checkbox" name="split" id="sp" value="Split">Split<br>
			<br> <input type="checkbox" name="indexof" id="idx"
				value="IndexOf">IndexOf<br>
			<br> <input type="submit" name="seeanswer" id="sa"
				value="See Answer"><br>
			<br> <input type="text" class="form-text" id="string"
				placeholder="" name="output"
				value="<%= request.getAttribute("output")%>"><br>
			<br> <input type="submit" name="end" id="tl" value="END"><br>
			<br>

		</div>
	</form>
</body>
</html>