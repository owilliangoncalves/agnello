<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/dist/navbar.css">
<script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
<link href="https://fonts.googleapis.com/css2?family=Vidaloka&display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap" rel="stylesheet" />


</head>
<body class="font-sans">

  <div class="bg-agnello bg-no-repeat bg-cover w-full aspect-[16/9]">
  <div class="container mx-auto py-8"> 
    
   
<nav class="text-white flex items-center justify-between py-6">
  <div class="text-white text-xl font-bold">Logo Agnello</div>

  <ul class="flex space-x-8">
    <li><a href="#">Home</a></li>

    <li class="relative">
      <a href="#">Comprar</a>
      <div
        class="absolute bottom-full left-1/2 -translate-x-1/2 mb-2 text-white text-sm py-1 px-2 rounded whitespace-nowrap"
        style="background-color: #E62263">
        	Confira
        <div
          class="absolute top-full left-1/2 -translate-x-1/2 w-2 h-2 rotate-45"
          style="background-color: #E62263"
        ></div>
      </div>
    </li>

    <li class="relative">
      <a href="#">Armonizações</a>
      <div
        class="absolute bottom-full left-1/2 -translate-x-1/2 mb-2 text-white text-sm py-1 px-2 rounded whitespace-nowrap z-10"
        style="background-color: #48C8FD">
        	Novo
        <div
          class="absolute top-full left-1/2 -translate-x-1/2 w-2 h-2 rotate-45"
          style="background-color: #48C8FD">
        </div>
      </div>
    </li>

    <li><a href="#">Suporte</a></li>

    <li class="relative">
      <a href="#">Assinatura</a>
      <div
        class="absolute bottom-full left-1/2 -translate-x-1/2 mb-2 text-white text-sm py-1 px-2 rounded whitespace-nowrap z-10"
        style="background-color: #48C8FD">
        	Novo
        <div
          class="absolute top-full left-1/2 -translate-x-1/2 w-2 h-2 rotate-45"
          style="background-color: #48C8FD"
        ></div>
      </div>
    </li>
  </ul>
  <div class="text-white">icons</div>
</nav>   
    <div class="text-right w-fit ml-auto space-y-4">
      <div class="text-red-900 font-agnello text-[60px]">A Mais Divina Uva</div>
      <div class="text-white text-[20px]">Vinho delicioso</div>
      <button class="mt-4 text-white border p-2">Comprar Agora</button>
    </div>
  </div>
</div>	
</body>
</html>