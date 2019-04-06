<html>

<body>

<jsp:include page="my-header.html"/>

<p> Request user-agent: <%= request.getHeader("User-Agent") %> </p>
<p> Request language: <%= request.getLocale() %></p>

<jsp:include page="my-footer.jsp"/>

</body>

</html>