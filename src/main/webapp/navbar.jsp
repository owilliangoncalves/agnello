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

  <div class="bg-agnello bg-no-repeat bg-cover w-screen h-[80vh] flex flex-col justify-items-end items-center">
  <div class="container mx-auto py-8 ">
    <nav class="text-white flex items-center justify-between py-6">
      <div><img src="${pageContext.request.contextPath}/img/agnello.png" alt="Logo Agnello" class="w-auto h-auto" /></div>

      <ul class="flex space-x-8">
        <li><a href="#">Home</a></li>
        <li class="relative">
          <a href="#">Comprar</a>
          <div class="absolute bottom-full left-1/2 -translate-x-1/2 mb-2 text-white text-sm py-1 px-2 rounded whitespace-nowrap" style="background-color: #E62263">
            Confira
            <div class="absolute  left-1/2 -translate-x-1/2 w-2 h-2 rotate-45" style="background-color: #E62263"></div>
          </div>
        </li>
        <li class="relative">
          <a href="#">Armonizações</a>
          <div class="absolute bottom-full left-1/2 -translate-x-1/2 mb-2 text-white text-sm py-1 px-2 rounded whitespace-nowrap z-10" style="background-color: #48C8FD">
            Novo
            <div class="absolute t left-1/2 -translate-x-1/2 w-2 h-2 rotate-45" style="background-color: #48C8FD"></div>
          </div>
        </li>
        <li><a href="#">Suporte</a></li>
        <li class="relative">
          <a href="#">Assinatura</a>
          <div class="absolute bottom-full left-1/2 -translate-x-1/2 mb-2 text-white text-sm py-1 px-2 rounded whitespace-nowrap z-10" style="background-color: #48C8FD">
            Novo
            <div class="absolute left-1/2 -translate-x-1/2 w-2 h-2 rotate-45" style="background-color: #48C8FD"></div>
          </div>
        </li>
      </ul>
      <div class="">
      	<div><img src="${pageContext.request.contextPath}/img/car.png" alt="" class="w-auto h-auto" /></div>
      	
      
      </div>
    </nav>
    <div class="  flex justify-end my-8">
  <div class="my-8 ">
    <div class="space-y-4 p-6 text-right text-white">
      <div class="text-red-900 font-agnello text-[60px] ">A Mais Divina Uva</div>
      <div class="text-white text-[20px]">Vinho delicioso</div>
      <button class="mt-4 text-white border border-white p-2 text-[20px] hover:bg-white hover:text-black transition">
        Comprar Agora
      </button>
    </div>
  </div>
  
  </div>
 
  </div>
  
</div>

  
</body>
</html>