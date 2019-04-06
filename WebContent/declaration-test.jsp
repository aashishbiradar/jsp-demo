<html>

<body>

<h3>Hello World of Java!</h3>
<%!
	String lower(String data){
		return data.toLowerCase();
	}
%>
<p> Hello World in lower case <%= lower("Hello World") %></p>

</body>

</html>