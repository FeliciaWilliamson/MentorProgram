<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Member Form</title>
<style>
label {
	width: 100px;
	display: inline-block;
}

textarea {
	vertical-align: top;
}
body {
	background-color:  #00e6e6;
}
.cred {
	display: inline-block;
}

.floated {
	float: left;
	margin-right: 5px;
}

.No {
	vertical-align: top;
	width: 300px;
}
</style>

</head>
<body>
	<p>Welcome, you are logged in!</p>

	<br>
	<div>
		<form method="post" action="memberSubmit">
			<div>
				<p>1.Would you like to put in a mentor/mentee application?</p>
				<input type="radio" id="yes" name="role" value="Yes"> <label
					for="yes">Yes</label><br> <input type="radio" id="no"
					name="role2" value="No"> <label class="No" for="no">No
					(Please see "Edit Profile" button.)</label><br>
				<br>
			</div>
			<div>
				<label for="firstName">2. First name:</label> <input type="text"
					id="firstName" name="firstName"><br>
				<br>
			</div>
			<div>
				<label for="middleInitial">3. Middle Initial:</label> <input type="text"
					id="middleInitial" name="middleInitial"><br>
				<br>
			</div>
			<div>
				<label for="lastName">4. Last name:</label> <input type="text"
					id="lastName" name="lastName"><br>
				<br>
			</div>
			<div>
				<label for="adress">5. Street address</label>
				<textarea id="address" name="address" rows="5" cols="20"></textarea>
				<br>
				<br>
			</div>
				<div>
				<label for="city">6. City:</label> <input type="text" id="city"
					name="city"><br>
				<br>
			</div>
			<div>
				<label for="state">7. State:</label> <input type="text" id="state"
					name="state"><br>
				<br>
			</div>
			<div>
				<label for="zipcode">8. Zipcode:</label> <input type="text"
					id="zipcode" name="zipcode"><br>
				<br>
			</div>
			<div>
				<label for="phoneNumber">9. Phone Number:</label> <input type="text"
					id="phoneNumber" name="phoneNumber"><br>
				<br>
			</div>
			<div>
				<label for="email">9. Email:</label> <input type="text"
					id="email" name="email"><br>
				<br>
			</div>
			<div>
				<p>10. Are you faculty or student?</p>
				<input type="radio" id="faculty" name="facOrStud" value="Faculty">
				<label for="faculty">Faculty</label><br> <input type="radio"
					id="student" name="facOrStud" value="Student"> <label
					for="student">Student</label><br>
			</div>
			<div>
				<p>11. What position are you applying for?</p>
				<input type="radio" id="mentor" name="mentorOrMentee" value="Mentor">
				<label for="mentor">Mentor</label><br> <input type="radio"
					id="mentee" name="mentorOrMentee" value="Mentee"> <label
					for="mentee">Mentee</label><br>
			</div>
			<div>
				<p>12. If applying to be a Mentee what course do you need
					tutoring in?</p>
				<input type="radio" id="math" name="course" value="Math"> <label
					for="math">Math</label><br> <input type="radio" id="science"
					name="course" value="Science"> <label for="science">Science</label><br>
				<input type="radio" id="history" name="course" value="History">
				<label for="history">History</label><br> <input type="radio"
					id="english" name="course" value="English"> <label
					for="english">English</label><br> <input type="radio"
					id="business" name="course" value="Business"> <label
					for="business">Business</label><br>
			</div>
			<div>
				<p>13. If applying to be a Mentor what course are you wanting to
					mentor in?</p>
				<input type="radio" id="math2" name="course2" value="math"> <label
					for="math2">Math</label><br> <input type="radio" id="science2"
					name="course2" value="science"> <label for="science2">Science</label><br>
				<input type="radio" id="history" name="course2" value="history">
				<label for="history2">History</label><br> <input type="radio"
					id="english2" name="course2" value="english"> <label
					for="english2">English</label><br> <input type="radio"
					id="business2" name="course2" value="business"> <label
					for="business2">Business</label><br>
				<br>
			</div>
			<div>
				<p>14.If applying for a mentor, please provide your credentials</p>
				<br>
				<textarea id="credentials" name="credentials" rows="10" cols="50"></textarea>
				<br>
				<br>
			</div>


			<div>
				<input type="submit" class="floated" name="formButton"
					value="Submit"> <input type="submit" class="floated"
					name="formButton" value="Edit">
			</div>

		</form>
	</div>


</body>
</html>