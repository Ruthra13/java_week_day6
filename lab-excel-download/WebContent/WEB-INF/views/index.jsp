<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    <link rel="stylesheet" href="./assets/style.css" />
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <title>Prograd Details</title>
</head>
	
<body>
<body>
		<form action="${pageContext.request.contextPath}/prograd" method="post" id="myForm">
		<div>
			<div class="start">
				<h1 class = "heading">Share Your Experience With Us</h1>
				<p class = "para">Now that you are nearing halfway point of our ProGrad program, we are love to hear how things are going.<br><br>
				Your feedback is important to us! We use it to ensure we are offering the best of things. 
				Please select the answer that best represents your experience with us thus far.</p>
			</div>
			<div class="starts">
				<label class = "name">Your Name</label>
				<label class = "id">Your ProGrad Id</label>
			</div>
			<div class= "inputs">
				<input type = "text" class = "nametext" id = "name" name = "name" required>
				<input type = "text" class = "idtext" id = "id" name = "id" required>
			</div>
			<div>
				<h3 class = "experience">Rate Your Experience</h3><br>
				<p class = "experienceQuestion">How would you rate your experience with us so far?</p>
			
<div class="star-rating">
  <input type="radio" id="star5" name="rating" value="5" />
  <label class="star" for="star5" title="Awesome" aria-hidden="true"></label>
  <input type="radio" id="star4" name="rating" value="4" />
  <label class="star" for="star4" title="Great" aria-hidden="true"></label>
  <input type="radio" id="star3" name="rating" value="3" />
  <label class="star" for="star3" title="Very good" aria-hidden="true"></label>
  <input type="radio" id="star2" name="rating" value="2" />
  <label class="star" for="star2" title="Good" aria-hidden="true"></label>
  <input type="radio" id="star1" name="rating" value="1" />
  <label class="star" for="star1" title="Bad" aria-hidden="true"></label>
</div>
					
    			
				</div>
				
			</div>
			
  				<p class ="suggestion" id="recommand">How likely is that you would recommend ProGrad to a friend/junior/colleague?</p><br>
  				<div class = "rating">
  				<input type ="button" class = "re1" value = "1" id = "re1" name = "re1">
  				<input type ="button" class = "re2" value = "2" id = "re2" name = "re2">
  				<input type ="button" class = "re3" value = "3" id = "re3" name = "re3">
  				<input type ="button" class = "re4" value = "4" id = "re4" name = "re4">
  				<input type ="button" class = "re5" value = "5" id = "re5" name = "re5">
  				</div>	
  				<p class = "like" id = "unlike">Very Unlikely</p>
				<p class = "like" id = "like">Very Likely</p>
			
			<div>
				<p class = "suggestion" id = "suggest">Do you have any suggestions for us?</p><br>
				<textarea rows="4" cols="50" name="comment" id = "comment"  class = "suggestiontext"></textarea>
  				<button class = "submit" name = "submit" id = "submit" value = "SUBMIT" onclick = "next()">SUBMIT</button>
			</div>
		</div>
		</form>
</body>

</html>