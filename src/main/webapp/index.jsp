<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agnello</title>
<script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>

<body class="bg-white">

    <div class="max-w-6xl mx-auto py-10 px-6 grid grid-cols-1 md:grid-cols-3 gap-8">

        <!-- Item 1 -->
        <div class="flex items-start space-x-4">
            <!-- Ícone -->
            <img src="img/icon-trigo.svg" alt="Ingredientes Naturais" class="w-10 h-10 flex-shrink-0">
            <!-- Texto -->
            <div>
                <h3 class="font-bold uppercase text-sm">Ingredientes Naturais</h3>
                <p class="text-gray-500 text-sm">
                    Reembolsamos em caso de garrafa quebrada na entrega.
                </p>
            </div>
        </div>

        <!-- Item 2 -->
        <div class="flex items-start space-x-4">
            <img src="img/icon-taca.svg" alt="Sabor Especial" class="w-10 h-10 flex-shrink-0">
            <div>
                <h3 class="font-bold uppercase text-sm">Sabor Especial</h3>
                <p class="text-gray-500 text-sm">
                    Temos os vinhos das melhores safras do mundo. Avaliados por sommeliers renomados.
                </p>
            </div>
        </div>

        <!-- Item 3 -->
        <div class="flex items-start space-x-4">
            <img src="img/icon-like.svg" alt="Amado por nossos clientes" class="w-10 h-10 flex-shrink-0">
            <div>
                <h3 class="font-bold uppercase text-sm">Amado por nossos clientes</h3>
                <p class="text-gray-500 text-sm">
                    Não são só clientes, são fãs do que vendemos.
                </p>
            </div>
        </div>

    </div>
    
    <div class="relative max-w-6xl mx-auto py-10 px-6">
        <!-- Grid com duas imagens -->
        <div class="grid grid-cols-1 md:grid-cols-2 gap-4 items-center">
            <!-- Imagem esquerda (maior) -->
            <img src="img/bebendo.png" alt="Mulher bebendo vinho" class="w-full h-[460px] object-cover">

            <!-- Imagem direita (menor, mas alinhada verticalmente) -->
            <div class="flex justify-center">
                <img src="img/taca.png" alt="Taças de champanhe" class="w-[85%] h-[400px] object-cover">
            </div>
        </div>

        <!-- Card central sobreposto -->
        <div class="absolute inset-0 flex items-center justify-center">
        	
	        	<div class="relative bg-white shadow-lg border border-gray-300 px-7 py-7 text-center max-w-lg">
	                <div class= "border p-10 border-[#a3a3a3]" >
		                <h2 class="text-3xl font-bold text-[#7b0c2e] mb-3">Sabor & Viagem</h2>
		                <p class="text-gray-600 mb-6">Viva essa experiência</p>
		                <a href="#" class="text-sm font-medium tracking-wide uppercase border-b border-black hover:text-[#7b0c2e]">
		                    Comprar Agora
		                </a>
	                </div>
	            </div>
        	
            
        </div>
    </div>

</body>
</html>