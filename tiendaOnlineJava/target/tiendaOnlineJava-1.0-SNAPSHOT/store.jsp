<%-- 
    Document   : store.jsp
    Created on : 13 dic 2023, 8:53:16
    Author     : dawmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Tienda</title>
    <link rel="stylesheet" href="styles/commoaan.css" />
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
      .fondo {
        clip-path: polygon(
          74.1% 44.1%,
          100% 61.6%,
          97.5% 26.9%,
          85.5% 0.1%,
          80.7% 2%,
          72.5% 32.5%,
          60.2% 62.4%,
          52.4% 68.1%,
          47.5% 58.3%,
          45.2% 34.5%,
          27.5% 76.7%,
          0.1% 64.9%,
          17.9% 100%,
          27.6% 76.8%,
          76.1% 97.7%,
          74.1% 44.1%
        );
      }
      .no-scroll {
        overflow: hidden;
      }
    </style>
  </head>
  <body class="">
    <header class="text-gray-600 body-font">
      <div
        class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center"
      >
        <a
          class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0 hidden md:flex"
        >
          <svg
            xmlns="http://www.w3.org/2000/svg"
            viewBox="0 0 24 24"
            fill="currentColor"
            class="w-10 h-10 fill-indigo-500"
          >
            <path
              fill-rule="evenodd"
              d="M14.615 1.595a.75.75 0 01.359.852L12.982 9.75h7.268a.75.75 0 01.548 1.262l-10.5 11.25a.75.75 0 01-1.272-.71l1.992-7.302H3.75a.75.75 0 01-.548-1.262l10.5-11.25a.75.75 0 01.913-.143z"
              clip-rule="evenodd"
            />
          </svg>

          <span class="ml-3 text-xl" href="pages/tienda.html">Sneaker Freaks</span>
        </a>
        <nav class="md:ml-auto md:mr-0 flex flex-wrap items-end text-base justify-center">
          <a class="mr-5 hover:text-gray-900" href="index.jsp">Inicio</a>
          <a class="mr-5 hover:text-gray-900" href="store.jsp">Tienda</a>
          <a class="mr-5 hover:text-gray-900" href="shopingCart.jsp">Carrito</a>
          <a class="mr-5 hover:text-indigo-600" href="login.jsp">
            <div class="flex items-center">
              Login
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-6 h-6 ml-1">
                <path fill-rule="evenodd" d="M7.5 6a4.5 4.5 0 119 0 4.5 4.5 0 01-9 0zM3.751 20.105a8.25 8.25 0 0116.498 0 .75.75 0 01-.437.695A18.683 18.683 0 0112 22.5c-2.786 0-5.433-.608-7.812-1.7a.75.75 0 01-.437-.695z" clip-rule="evenodd" />
              </svg>
            </div>
          </a>
          <a class="mr-5 hover:text-emerald-600" href="register.jsp">
            <div class="flex items-center">
              Register
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-6 h-6 ml-1">
                <path d="M6.25 6.375a4.125 4.125 0 118.25 0 4.125 4.125 0 01-8.25 0zM3.25 19.125a7.125 7.125 0 0114.25 0v.003l-.001.119a.75.75 0 01-.363.63 13.067 13.067 0 01-6.761 1.873c-2.472 0-4.786-.684-6.76-1.873a.75.75 0 01-.364-.63l-.001-.122zM19.75 7.5a.75.75 0 00-1.5 0v2.25H16a.75.75 0 000 1.5h2.25v2.25a.75.75 0 001.5 0v-2.25H22a.75.75 0 000-1.5h-2.25V7.5z" />
              </svg>
            </div>
          </a>
        </nav>             
      </div>
    </header>

    <!--contenido va aqui-->

    <!-- Card Blog -->
    <div class="max-w-[85rem] px-4 py-10 sm:px-6 lg:px-8 lg:py-14 mx-auto">
      <!-- Grid -->
      <div class="grid sm:grid-cols-2 lg:grid-cols-3 gap-6">
        <!-- Card -->
        <div
          class="group flex flex-col h-full bg-white border border-gray-200 shadow-sm rounded-xl dark:bg-slate-900 dark:border-gray-700 dark:shadow-slate-700/[.7]"
        >
          <div
            class="h-52 flex flex-col justify-center items-center bg-blue-600 rounded-t-xl"
          >
            <img src="assets/images/whitedunk.png" alt="" />
          </div>
          <div class="p-4 md:p-6">
            <span
              class="block mb-1 text-xs font-semibold uppercase text-blue-600 dark:text-blue-500"
            >
              Nike
            </span>
            <h3
              class="text-xl font-semibold text-gray-800 dark:text-gray-300 dark:hover:text-white"
            >
              Dunk White High
            </h3>
            <p class="mt-3 text-gray-500">
              Las zapatillas de Nike Dunk High ofrecen seguridad y
              comodidad a la vez que un estilo sencillo.
            </p>
          </div>
          <div
            class="mt-auto flex border-t border-gray-200 divide-x divide-gray-200 dark:border-gray-700 dark:divide-gray-700"
          >
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-es-xl bg-white text-gray-800 shadow-sm hover:bg-indigo-100 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Ver Producto
            </a>
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-ee-xl bg-white text-gray-800 shadow-sm hover:bg-teal-100 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Añadir a la Cesta
            </a>
          </div>
        </div>
        <!-- End Card -->

        <!-- Card -->
        <div
          class="group flex flex-col h-full bg-white border border-gray-200 shadow-sm rounded-xl dark:bg-slate-900 dark:border-gray-700 dark:shadow-slate-700/[.7]"
        >
          <div
            class="h-52 flex flex-col justify-center items-center bg-rose-500 rounded-t-xl"
          >
            <img src="assets/images/jordan.png" alt="" />
          </div>
          <div class="p-4 md:p-6">
            <span
              class="block mb-1 text-xs font-semibold uppercase text-rose-600 dark:text-rose-500"
            >
              Jordan
            </span>
            <h3 class="text-xl font-semibold text-gray-800 dark:text-gray-300 dark:hover:text-white">
              Jordan 7 Retro China
            </h3>
            <p class="mt-3 text-gray-500">
              Unas zapatillas de baloncesto con unos colores comunes pero con el diseño extravagante.
            </p>
          </div>
          <div
            class="mt-auto flex border-t border-gray-200 divide-x divide-gray-200 dark:border-gray-700 dark:divide-gray-700"
          >
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-es-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Ver Producto
            </a>
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-ee-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Añadir a la Cesta
            </a>
          </div>
        </div>
        <!-- End Card -->

        <!-- Card -->
        <div
          class="group flex flex-col h-full bg-white border border-gray-200 shadow-sm rounded-xl dark:bg-slate-900 dark:border-gray-700 dark:shadow-slate-700/[.7]"
        >
          <div
            class="h-52 flex flex-col justify-center items-center bg-amber-500 rounded-t-xl"
          >
            <img src="assets/images/yeezy.png" class="w-100" />
          </div>
          <div class="p-4 md:p-6">
            <span
              class="block mb-1 text-xs font-semibold uppercase text-emerald-500"
            >
              Yeezy - Adidas
            </span>
            <h3
              class="text-xl font-semibold text-gray-800 dark:text-gray-300 dark:hover:text-white"
            >
              Yeezy Boost 350 V2 Glow
            </h3>
            <p class="mt-3 text-gray-500">
              This Yeezy Boost 350 comes with a green upper, green midsole, and
              a green sole. These sneakers released in May 2019.
            </p>
          </div>
          <div
            class="mt-auto flex border-t border-gray-200 divide-x divide-gray-200 dark:border-gray-700 dark:divide-gray-700"
          >
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-es-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Ver Producto
            </a>
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-ee-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Añadir a la Cesta
            </a>
          </div>
        </div>
        <!-- End Card -->
        <!-- Card -->
        <div
          class="group flex flex-col h-full bg-white border border-gray-200 shadow-sm rounded-xl dark:bg-slate-900 dark:border-gray-700 dark:shadow-slate-700/[.7]"
        >
          <div
            class="h-52 flex flex-col justify-center items-center bg-pink-400 rounded-t-xl"
          >
            <img src="assets/images/dunkPurple.png" alt="" />
          </div>
          <div class="p-4 md:p-6">
            <span
              class="block mb-1 text-xs font-semibold uppercase text-blue-600 dark:text-blue-500"
            >
              Nike
            </span>
            <h3
              class="text-xl font-semibold text-gray-800 dark:text-gray-300 dark:hover:text-white"
            >
            SB Dunk Low Pro
            </h3>
            <p class="mt-3 text-gray-500">
              Las zapatillas de Skate Nike SB Dunk Low Pro ofrecen seguridad y
              comodidad.
            </p>
          </div>
          <div
            class="mt-auto flex border-t border-gray-200 divide-x divide-gray-200 dark:border-gray-700 dark:divide-gray-700"
          >
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-es-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Ver Producto
            </a>
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-ee-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Añadir a la Cesta
            </a>
          </div>
        </div>
        <!-- End Card -->
        <!-- Card -->
        <div
          class="group flex flex-col h-full bg-white border border-gray-200 shadow-sm rounded-xl dark:bg-slate-900 dark:border-gray-700 dark:shadow-slate-700/[.7]"
        >
          <div
            class="h-52 flex flex-col justify-center items-center bg-purple-500 rounded-t-xl"
          >
            <img src="assets/images/samba.png" class="w-100" />
          </div>
          <div class="p-4 md:p-6">
            <span
              class="block mb-1 text-xs font-semibold uppercase text-amber-500"
            >
              Adidas
            </span>
            <h3
              class="text-xl font-semibold text-gray-800 dark:text-gray-300 dark:hover:text-white"
            >
              Adidas Samba
            </h3>
            <p class="mt-3 text-gray-500">
               Diseñadas originalmente como calzado de fútbol sala, las Samba han trascendido su función inicial y se han convertido en un clásico estilo de vida.
            </p>
          </div>
          <div
            class="mt-auto flex border-t border-gray-200 divide-x divide-gray-200 dark:border-gray-700 dark:divide-gray-700"
          >
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-es-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Ver Producto
            </a>
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-ee-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Añadir a la Cesta
            </a>
          </div>
        </div>
        <!-- End Card -->
        <!-- Card -->
        <div
          class="group flex flex-col h-full bg-white border border-gray-200 shadow-sm rounded-xl dark:bg-slate-900 dark:border-gray-700 dark:shadow-slate-700/[.7]"
        >
          <div
            class="h-52 flex flex-col justify-center items-center bg-emerald-500 rounded-t-xl"
          >
            <img src="assets/images/dunkYellow.png" class="w-100" />
          </div>
          <div class="p-4 md:p-6">
            <span
              class="block mb-1 text-xs font-semibold uppercase text-blue-500"
            >
              Nike
            </span>
            <h3
              class="text-xl font-semibold text-gray-800 dark:text-gray-300 dark:hover:text-white"
            >
              Dunk Low Gateful Dead Bears
            </h3>
            <p class="mt-3 text-gray-500">
              Las Nike SB Dunk Low Grateful Dead Bears son una colaboración única entre Nike SB y la icónica banda Grateful Dead. Estas zapatillas, lanzadas en 2020, se inspiran en la portada del álbum "History of the Grateful Dead, Volume One (Bear's Choice)"
            </p>
          </div>
          <div
            class="mt-auto flex border-t border-gray-200 divide-x divide-gray-200 dark:border-gray-700 dark:divide-gray-700"
          >
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-es-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Ver Producto
            </a>
            <a
              class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-ee-xl bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
              href="#"
            >
              Añadir a la Cesta
            </a>
          </div>
        </div>
        <!-- End Card -->
      </div>
      <!-- End Grid -->
    </div>
    <!-- End Card Blog -->

    <!--contenido acaba aqui-->

    <!--Fondo de pantalla-->
    <div class="px-6 pt-14 lg:px-8">
      <div
        class="inset-x-0 -top-40 -z-10 transform-gpu overflow-hidden blur-3xl sm:-top-80 absolute"
      >
        <!--Fondo superior-->
        <div
          class="fondo relative left-[calc(50%-11rem)] aspect-[1155/678] w-[36.125rem] -translate-x-1/2 rotate-[30deg] bg-gradient-to-tr from-[#ff80b5] to-[#9089fc] opacity-30 sm:left-[calc(50%-30rem)] sm:w-[72.1875rem]"
        ></div>
        <!--Fondo inferior-->
        <div
          class="fondo relative left-[calc(50%+3rem)] aspect-[1155/678] w-[36.125rem] -translate-x-1/2 bg-gradient-to-tr from-[#ff80b5] to-[#9089fc] opacity-30 sm:left-[calc(50%+36rem)] sm:w-[72.1875rem]"
        ></div>
      </div>
    </div>

    <footer class="text-gray-600 body-font bottom-0 w-full">
      <div
        class="container px-5 py-8 mx-auto flex items-center sm:flex-row flex-col"
      >
        <a
          class="flex title-font font-medium items-center md:justify-start justify-center text-gray-900"
        >
          <span class="ml-3 text-xl">Zapas Pro</span>
        </a>
        <p
          class="text-sm text-gray-500 sm:ml-4 sm:pl-4 sm:border-l-2 sm:border-gray-200 sm:py-2 sm:mt-0 mt-4"
        >
          © 2023 Zapas-Pro —
          <a
            href="https://twitter.com/megarbon"
            class="text-gray-600 ml-1"
            rel="noopener noreferrer"
            target="_blank"
            >@megarbon</a
          >
        </p>
        <span
          class="inline-flex sm:ml-auto sm:mt-0 mt-4 justify-center sm:justify-start"
        >
          <a class="text-gray-500">
            <svg
              fill="currentColor"
              stroke-linecap="round"
              stroke-linejoin="round"
              stroke-width="2"
              class="w-5 h-5"
              viewBox="0 0 24 24"
            >
              <path
                d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z"
              ></path>
            </svg>
          </a>
          <a class="ml-3 text-gray-500">
            <svg
              fill="currentColor"
              stroke-linecap="round"
              stroke-linejoin="round"
              stroke-width="2"
              class="w-5 h-5"
              viewBox="0 0 24 24"
            >
              <path
                d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z"
              ></path>
            </svg>
          </a>
          <a class="ml-3 text-gray-500">
            <svg
              fill="none"
              stroke="currentColor"
              stroke-linecap="round"
              stroke-linejoin="round"
              stroke-width="2"
              class="w-5 h-5"
              viewBox="0 0 24 24"
            >
              <rect width="20" height="20" x="2" y="2" rx="5" ry="5"></rect>
              <path
                d="M16 11.37A4 4 0 1112.63 8 4 4 0 0116 11.37zm1.5-4.87h.01"
              ></path>
            </svg>
          </a>
          <a class="ml-3 text-gray-500">
            <svg
              fill="currentColor"
              stroke="currentColor"
              stroke-linecap="round"
              stroke-linejoin="round"
              stroke-width="0"
              class="w-5 h-5"
              viewBox="0 0 24 24"
            >
              <path
                stroke="none"
                d="M16 8a6 6 0 016 6v7h-4v-7a2 2 0 00-2-2 2 2 0 00-2 2v7h-4v-7a6 6 0 016-6zM2 9h4v12H2z"
              ></path>
              <circle cx="4" cy="4" r="2" stroke="none"></circle>
            </svg>
          </a>
        </span>
      </div>
    </footer>
  </body>
</html>