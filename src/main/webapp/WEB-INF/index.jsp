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

	<div class="bg-white">
  <header class="absolute inset-x-0 top-0 z-50 ">
    <nav class="flex  p-6 lg:px-8 flex justify-center" aria-label="Global">
      <div class="hidden lg:flex lg:gap-x-12  sm:flex sm:gap-x-12 justify-between ">
        <a href="#" class="text-lg sm:text-sm font-semibold leading-4 text-gray-900 m-6 p-5 border-0 rounded-md hover:bg-red-400 active:bg-slate-300 focus:outline-none focus:ring focus:ring-slate-300">Portfolio</a>
        <a href="#" class="text-lg sm:text-sm font-semibold leading-4 text-gray-900 m-6 p-5 border-0 rounded-md hover:bg-red-400 active:bg-slate-300 focus:outline-none focus:ring focus:ring-slate-300">Resume</a>
        <a href="#" class="text-lg sm:text-sm font-semibold leading-4 text-gray-900 m-6 p-5 border-0 rounded-md hover:bg-red-400 active:bg-slate-300 focus:outline-none focus:ring focus:ring-slate-300">About</a>
        <a href="#" class="text-lg sm:text-sm font-semibold leading-4 text-gray-900 m-6 p-5 border-0 rounded-md hover:bg-red-400 active:bg-slate-300 focus:outline-none focus:ring focus:ring-slate-300">Contact</a>
      </div>
    </nav>
  </header>

  <div class="relative isolate px-6 pt-14 lg:px-8">
    <div class="absolute inset-x-0 -top-40 -z-10 transform-gpu overflow-hidden blur-3xl sm:-top-80" aria-hidden="true">
      <div class="relative left-[calc(50%+3rem)] aspect-[1155/678] w-[36.125rem] -translate-x-1/2 bg-gradient-to-r from-red-600 to-yellow-400 opacity-25 sm:left-[calc(50%+36rem)] sm:w-[72.1875rem]"
></div>
    </div>
    <div class="mx-auto max-w-2xl py-32 sm:py-48 lg:py-10">
      <div class="hidden sm:mb-8 sm:flex sm:justify-center">
        
      </div>
      <div class="text-center">
        <h1 class="text-4xl font-bold tracking-tight text-gray-900 sm:text-6xl">Tyler Schnerch: Software Engineer</h1>
        <p class="mt-6 text-lg leading-8 text-gray-600 italic p-3 ">Through the rigorous curriculum and hands-on projects at Coding Dojo, I have gained a deep understanding of three in-demand programming languages and the skills to develop full-stack applications with them.</p>
        
      </div>
    </div>
    <div class="absolute inset-x-0 top-[calc(100%-13rem)] -z-10 transform-gpu overflow-hidden blur-3xl sm:top-[calc(100%-30rem)]" aria-hidden="true">
      <div class="relative left-[calc(50%+3rem)] aspect-[1155/678] w-[36.125rem] -translate-x-1/2 bg-gradient-to-r from-red-600 to-yellow-400 opacity-25 sm:left-[calc(50%+36rem)] sm:w-[72.1875rem]"></div>
    </div>
  </div>
</div>


</body>
</html>