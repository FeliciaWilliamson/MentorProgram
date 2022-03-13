<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Profile</title>
</head>
<style>  body {
	background-color:  #00e6e6;	
}</style>
<body>
	<div>
		<p>1. What role are you switching to?</p>
		<input type="radio" name="mentee" value="mentee"> <label
			for="mentee">Mentee</label> <input type="radio" name="mentor"
			value="mentor"> <label for="mentor">Mentor</label>
	</div>
	<div>
		<p>2. Please rate your current tutoring experience...</p>
		<input type="radio" name="excellent" value="Excellent"> <label
			for="excellent">Excellent</label> <input type="radio" name="fair"
			value="Fair"> <label for="fair">Fair</label> <input
			type="radio" name="poor" value="Poor"> <label for="poor">Poor</label>
		<input type="radio" name="bad" value="Bad"> <label for="bad">Bad</label>
	</div>
	<div>
		<p>3. We always appreciate your feedback, please tell us how your
			current mentoring relationship is going.</p>
		<textarea id="review" name="review" rows="10" cols="50"></textarea>
		<br>
		<br>
	</div>
	<div>
		<input type="submit" name="editForm" onclick="window.close();"
			value="Submit">
	</div>
</body>
</html>