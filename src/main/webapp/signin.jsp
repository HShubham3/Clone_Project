<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sign In</title>
<style>
* {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}

a {
	text-decoration: none;
	color: azure;
}

.primary-button {
	background-color: rgb(113, 2, 125);
	border-radius: 6px;
	font-weight: 500;
	color: rgb(223, 213, 213) !important;
	padding: 6px 85px;
	transition: 0.25s ease-out;
	text-align: center;
	width: 100%;
}

.primary-button:hover {
	cursor: pointer;
	background-color: rgb(210, 57, 30);
}

h2 {
	text-align: center;
	font-weight: bolder;
	margin-bottom: 30px;
}

.flex {
	display: flex;
}

body {
	background-color: radial-gradient(#C6EA8D, #FE90AF);
	background-image: url(/assets/loginback);
}

.login {
	background-color: rgba(208, 222, 128, 0.5);
	flex-direction: column;
	gap: 30px;
	align-items: center;
	padding: 30px;
	width: 20%;
	height: 30%;
	margin: 10% auto;
	/* box-shadow: 10px 10px 5px rgb(162, 160, 160); */
	border-radius: 20px;
}

.password input {
	padding: 5px;
}

.password p {
	font-size: 11px;
	text-align: end;
}

.username input {
	padding: 5px;
}

.signup {
	padding-top: 5px;
	flex-direction: column;
	gap: 70px;
}

.signup-footer {
	text-align: center;
}

.logo img {
	width: 30px;
	padding-right: 5px;
	cursor: pointer;
}

.signup-footer a {
	color: black !important;
	font-weight: 900;
}
</style>
</head>
<body>
		<form method="post" action="register" class="login flex">
			<h1>Sign In</h1>
			<div class="username">
				<h3>Username</h3>
				<input type="text" placeholder="text your username" name="username">
			</div>
			<div class="password">
				<h3>Password</h3>
				<input type="password" placeholder="Type your password" name="pw">
				<p>Forgot password?</p>
			</div>

			<input type="submit" class="primary-button btn" name="login"
				value="Sign In">

			<div>
			<h5>Or sign in using this</h5>
			<div class="signup flex">
				<div class="sign-footer flex">
					<div class="logo">
						<img src="./assets/asset 24.svg" alt="google">
					</div>
					<div class="logo">
						<img src="./assets/asset 25.svg " alt="facebook">
					</div>
					<div class="logo">
						<img src="./assets/asset 29.svg" alt="twitter">
					</div>
					<div class="logo">
						<img src="./assets/asset 28.svg" alt="twitter">
					</div>

				</div>

				<div class="signup-footer">
					<p>sign up using</p>
					<a href="http://localhost:8080/BookMyShowClone/signup.jsp">SIGN UP</a>
				</div>
			</div>
		</div>
     
		</form>
		

</body>
</html>