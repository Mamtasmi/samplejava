<html>
<body>
<h2>Hello new World!</h2>
<h3>It is my first jenkins automate deployment.</h3>
<h3>Let's copy another first some artifacts</h3>
<p>
Current Build Tag from ENV Variable: <% out.print(System.getenv("BUILD_TAG")); %><br />
Previous Build Tag from ENV Variable: <% out.print(System.getenv("CUSTOM_STRING")); %>
</p>
</body>
</html>
