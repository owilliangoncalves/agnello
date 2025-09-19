<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  <link href="https://fonts.googleapis.com/css2?family=Vidaloka&display=swap" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap" rel="stylesheet" />
</head>
<body class="font-[Poppins]">

<section id="produtos" class="bg-white py-16">
  <div class="max-w-6xl mx-auto px-4">
    <!-- Título -->
    <h2 class="text-center text-[#8a1538] font-serif text-xl mb-10">Nossos Produtos</h2>

    <!-- Grid 3x3 -->
    <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-x-10 gap-y-16">

      <!-- Card (use este bloco e repita mudando a imagem/labels) -->
      <article class="text-center">
        <!-- img MAIOR e sem fundo/caixa -->
        <img
          src="img/White Wine (13).png"
          alt="Vinho Preto"
          class="mx-auto h-64 sm:h-72 lg:h-80 object-contain"
          loading="lazy" decoding="async"
        />
        <p class="mt-4 text-[11px] text-gray-600">Vinho Preto</p>
        <p class="text-[11px] text-gray-800 font-semibold">R$400,00</p>
      </article>

      <article class="text-center">
        <img src="img/White Wine (12).png" alt="Vinho Tinto"
             class="mx-auto h-64 sm:h-72 lg:h-80 object-contain"
             loading="lazy" decoding="async" />
        <p class="mt-4 text-[11px] text-gray-600">Vinho Tinto</p>
        <p class="text-[11px] text-gray-800 font-semibold">R$200,00</p>
      </article>

      <article class="text-center">
        <img src="img/White Wine (11).png" alt="Vinho Branco"
             class="mx-auto h-64 sm:h-72 lg:h-80 object-contain"
             loading="lazy" decoding="async" />
        <p class="mt-4 text-[11px] text-gray-600">Vinho Branco</p>
        <p class="text-[11px] text-gray-800 font-semibold">R$250,00</p>
      </article>

      <article class="text-center">
        <img src="img/White Wine (5).png" alt="Vinho Branco Especial"
             class="mx-auto h-64 sm:h-72 lg:h-80 object-contain"
             loading="lazy" decoding="async" />
        <p class="mt-4 text-[11px] text-gray-600">Vinho Branco Especial</p>
        <p class="text-[11px] text-gray-800 font-semibold">R$300,00</p>
      </article>

      <article class="text-center">
        <img src="img/White Wine (9).png" alt="Vinho Branco Premium"
             class="mx-auto h-64 sm:h-72 lg:h-80 object-contain"
             loading="lazy" decoding="async" />
        <p class="mt-4 text-[11px] text-gray-600">Vinho Branco Premium</p>
        <p class="text-[11px] text-gray-800 font-semibold">R$320,00</p>
      </article>

      <article class="text-center">
        <img src="img/White Wine (14).png" alt="Vinho Branco Seco"
             class="mx-auto h-64 sm:h-72 lg:h-80 object-contain"
             loading="lazy" decoding="async" />
        <p class="mt-4 text-[11px] text-gray-600">Vinho Branco Seco</p>
        <p class="text-[11px] text-gray-800 font-semibold">R$280,00</p>
      </article>

      <article class="text-center">
        <img src="img/White Wine (8).png" alt="Vinho Branco Doce"
             class="mx-auto h-64 sm:h-72 lg:h-80 object-contain"
             loading="lazy" decoding="async" />
        <p class="mt-4 text-[11px] text-gray-600">Vinho Branco Doce</p>
        <p class="text-[11px] text-gray-800 font-semibold">R$260,00</p>
      </article>

      <article class="text-center">
        <img src="img/White Wine (7).png" alt="Vinho Branco Reserva"
             class="mx-auto h-64 sm:h-72 lg:h-80 object-contain"
             loading="lazy" decoding="async" />
        <p class="mt-4 text-[11px] text-gray-600">Vinho Branco Reserva</p>
        <p class="text-[11px] text-gray-800 font-semibold">R$350,00</p>
      </article>

      <article class="text-center">
        <img src="img/White Wine (6).png" alt="Vinho Branco Vintage"
             class="mx-auto h-64 sm:h-72 lg:h-80 object-contain"
             loading="lazy" decoding="async" />
        <p class="mt-4 text-[11px] text-gray-600">Vinho Branco Vintage</p>
        <p class="text-[11px] text-gray-800 font-semibold">R$380,00</p>
      </article>
    </div>
  </div>
</section>

</body>
</html>
