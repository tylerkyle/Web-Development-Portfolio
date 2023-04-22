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
<title>TKS: portfolio</title>
</head>
<body class="m-0">

	<div class="bg-white">
  <header class="absolute inset-x-0 top-0 z-50 ">
    <nav class="flex  p-6 lg:px-8 flex justify-center" aria-label="Global">
      <div class="hidden lg:flex lg:gap-x-12  sm:flex sm:gap-x-12 justify-between ">
        <a href="/" class="text-xl underline underline-offset-1 sm:text-sm font-semibold leading-4 text-gray-900 m-6 p-5 border-0 rounded-md hover:bg-black-500 bg-red-500 active:bg-slate-200 focus:outline-none focus:ring focus:ring-black-300 ">Portfolio</a>
        <a href="/about" class="text-xl underline underline-offset-1	sm:text-sm font-semibold leading-4 text-gray-900 m-6 p-5 border-0 rounded-md hover:bg-red-500 active:bg-slate-200 focus:outline-none focus:ring focus:ring-black-300  ">Resume</a>
        <a href="/resume" class="text-xl underline underline-offset-1	sm:text-sm font-semibold leading-4 text-gray-900 m-6 p-5 border-0 rounded-md hover:bg-red-500 active:bg-slate-200 focus:outline-none focus:ring focus:ring-black-300  ">About</a>
        <a href="/contact" class="text-xl underline underline-offset-1	sm:text-sm font-semibold leading-4 text-gray-900 m-6 p-5 border-0 rounded-md hover:bg-red-500 active:bg-slate-200 focus:outline-none focus:ring focus:ring-black-300  ">Contact</a>
      </div>
    </nav>
  </header>

  <div class="relative isolate px-6 pt-14 lg:px-8">
    <div class="absolute inset-x-0 -top-40 -z-10 transform-gpu overflow-hidden blur-3xl sm:-top-80" aria-hidden="true">
      <div class="relative left-[calc(50%+3rem)] aspect-[1155/678] w-[36.125rem] -translate-x-1/2 bg-gradient-to-r from-red-600 to-yellow-400 opacity-25 sm:left-[calc(50%+36rem)] sm:w-[72.1875rem]"
></div>
    </div>
    <div class="mx-auto max-w-2xl py-32 sm:py-20 lg:py-10">
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
<div class="min-h-full">
  

  <header class="bg-white shadow">
    <div class="mx-auto max-w-7xl px-4 py-6 sm:px-6 lg:px-8">
      <h1 class="text-3xl font-bold tracking-tight text-gray-900">Projects</h1>
    </div>
  </header>
  <main>
    <div class="mx-auto max-w-7xl py-2 sm:px-6 lg:px-8">
      <div class="bg-white sm:py-10">
  <div class="mx-auto max-w-7xl px-6 flex justify-center lg:px-8">

    
      <div> 
      <article class="flex max-w-xl flex-col items-start justify-between m-2 p-2 mt-0">
        <div class="flex items-center gap-x-4 text-xs">
          <time datetime="2020-03-16" class="text-gray-500">April, 2023</time>
          <a href="#" class="relative z-10 rounded-full bg-gray-50 px-3 py-1.5 font-medium text-gray-600 hover:bg-gray-100">Fullstack Java</a>
        </div>
        <div class="group relative">
          <h3 class="mt-3 text-lg font-semibold leading-6 text-gray-900 group-hover:text-gray-600">
            <a href="#">
              <span class="absolute inset-0"></span>
               Air bnb for hunting leases
            </a>
          </h3>
          <p class="mt-5 line-clamp-3 text-sm leading-6 text-gray-600">My Fullstack CRUD Java web app is a minimum viable platform designed to connect hunting enthusiasts with hunting lease owners in a seamless and user-friendly way. Using Springboot, JPA, Bootstrap, and MySQL, the app allows users to search for hunting leases by location, date, and type of game. Users can also create and manage their own listings, complete with photos, descriptions, and pricing information. The app features a simple and intuitive interface that makes it easy for both hunters and lease owners to connect, communicate, and arrange hunting trips. Whether you're looking to book a lease or list your own, this app is the perfect solution for anyone who loves hunting and wants to make the most of their hunting season.</p>
        </div>
        <div class="relative mt-8 flex items-center gap-x-4">
          <img src="/images/headshot_place_holder.png" alt="" class="h-40 w-40 rounded bg-gray-50">
 
        </div>
      </article>
      </div>
      
   <div>
      <article class="flex max-w-xl flex-col items-start justify-between m-2 p-2 mt-0">
        <div class="flex items-center gap-x-4 text-xs">
          <time datetime="2020-03-16" class="text-gray-500">April, 2023</time>
          <a href="#" class="relative z-10 rounded-full bg-gray-50 px-3 py-1.5 font-medium text-gray-600 hover:bg-gray-100">Fullstack Java</a>
        </div>
        <div class="group relative">
          <h3 class="mt-3 text-lg font-semibold leading-6 text-gray-900 group-hover:text-gray-600">
            <a href="#">
              <span class="absolute inset-0"></span>
               Air bnb for hunting leases
            </a>
          </h3>
          <p class="mt-5 line-clamp-3 text-sm leading-6 text-gray-600">My Fullstack CRUD Java web app is a minimum viable platform designed to connect hunting enthusiasts with hunting lease owners in a seamless and user-friendly way. Using Springboot, JPA, Bootstrap, and MySQL, the app allows users to search for hunting leases by location, date, and type of game. Users can also create and manage their own listings, complete with photos, descriptions, and pricing information. The app features a simple and intuitive interface that makes it easy for both hunters and lease owners to connect, communicate, and arrange hunting trips. Whether you're looking to book a lease or list your own, this app is the perfect solution for anyone who loves hunting and wants to make the most of their hunting season.</p>
        </div>
        <div class="relative mt-8 flex items-center gap-x-4">
          <img src="/images/headshot_place_holder.png" alt="" class="h-40 w-40 rounded bg-gray-50">
 
        </div>
      </article>
    </div>

      <!-- More posts... -->
    
    
  </div>
</div>
    </div>
  </main>
</div>


</body>
</html>