<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- New line below to use form tag -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- New line below to use errors tag -->
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<link href="/static/css/tailwind.css" rel="stylesheet">
<script src="https://cdn.tailwindcss.com"></script>
<meta charset="ISO-8859-1">
<title>Hello</title>
</head>
<body class="m-0">

	<div class="container mx-auto">
		<div
			class="flex justify-center bg-amber-400  border-2 rounded-md border-cyan-400 subpixel-antialiased">
			<h1
				class="m-5 p-5 font-mono text-xl flex items-center justify-center underline decoration-cyan-400 decoration-2 underline-offset-4">Tyler
				Schnerch: Software Engineer</h1>
			<img class="h-40 w-40 m-2 rounded-md"
				src="/images/headshot_place_holder.png">
		</div>
		<div>
			<div class="m-1 p-1 font-mono text-lg flex items-center justify-center"> Fullstack development Skillset: Java, Python, Javascript(React) </div>
			<nav class="flex justify-between align-items-center m-1 p-5">
				<div>
					<a class="p-12 m-5" href="#"> Portfolio</a>
				</div>
				<div>
					<a class="p-12 m-5" href="#"> Resume</a>
				</div>
				<div>
					<a class="p-12 m-5" href="#"> Contact</a>
				</div>
			</nav>

		</div>
	</div>

</body>
</html>