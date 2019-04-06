<html>
<head>
<title>Student Confirmation Page</title>
</head>
<body>
<div>The student is confirmed : ${param.firstname} ${param.lastname}</div>
<div>The student's country : ${param.country}</div>
<div>The student's favourite programming language is : ${param.favlanguage}</div>
<div>
Known programming languages:
	<ul>
		<%
			String[] langs = request.getParameterValues("knownlanguage");
			for(String value : langs){
				out.println("<li>"+value+"</li>");
			}
		%>
	</ul>
</div>
</body>
</html>