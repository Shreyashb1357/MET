<%@ taglib prefix = "a" uri = "my.app.tags" %>
<html>
    <head>
        <title>Demo-app</title>
    </head>
    <body>
        <h1>Welcome Customer</h1><hr/>
        <h2>Please do sign In</h2>

        <form method="post">
            <p>
				<b>Customer ID</b><br/>
				<input required type="text" name="custId" />
			</p>
			<p>
				<b>Password</b><br/>
				<input required type="password" name="custPwd" />
			</p>
			<p>
				<input type="submit" value="Login" />
			</p>
        </form>
        <p>
			<!--<b>${requestScope.problem}</b>-->
		</p>
		<hr/>
		<a:putTag format="yyyy-MM-dd hh:mm:ss"/>
    </body>

</html>
