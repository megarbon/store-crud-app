<%-- 
    Document   : shoppingCart
    Created on : 13 dic 2023, 8:51:41
    Author     : dawmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Login</title>
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
    <body>
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

    <div class="py-10 px-4 md:px-6 2xl:px-10 2xl:container 2xl:mx-auto bg-gray-800 mt-10">
        <div class="flex justify-start item-start space-y-2 flex-col">
            <h1
                class="text-2xl dark:text-white lg:text-3xl font-semibold leading-7 lg:leading-9 text-gray-800"
                >
                Order #13432
            </h1>
            <p
                class="text-base dark:text-gray-300 font-medium leading-6 text-gray-600"
                >
                21st Mart 2023 at 10:34 PM
            </p>
        </div>
        <div
            class="mt-10 flex flex-col xl:flex-row jusitfy-center items-stretch w-full xl:space-x-8 space-y-4 md:space-y-6 xl:space-y-0"
            >
            <div
                class="flex flex-col justify-start items-start w-full space-y-4 md:space-y-6 xl:space-y-8"
                >
                <div
                    class="flex flex-col justify-start items-start px-4 py-4 md:py-6 md:p-6 xl:p-8 w-full"
                    >
                    <p
                        class="text-lg md:text-xl dark:text-white font-semibold leading-6 xl:leading-5 text-gray-800"
                        >
                        Username’s Cart
                    </p>
                    <div
                        class="mt-4 md:mt-6 flex flex-col md:flex-row justify-start items-start md:items-center md:space-x-6 xl:space-x-8 w-full"
                        >
                        <div class="pb-4 md:pb-8 w-full md:w-40">
                            <img
                                class="w-full hidden md:block"
                                src="../assets/images/jordan.png"
                                alt="jordan"
                                />
                            <img
                                class="w-full md:hidden"
                                src="../assets/images/jordan.png"
                                alt="jordan-md"
                                />
                        </div>
                        <div
                            class="border-b border-gray-200 md:flex-row flex-col flex justify-between items-start w-full pb-8 space-y-4 md:space-y-0"
                            >
                            <div
                                class="w-full flex flex-col justify-start items-start space-y-8"
                                >
                                <h3
                                    class="text-xl dark:text-white xl:text-2xl font-semibold leading-6 text-gray-800"
                                    >
                                    Jordan 7
                                </h3>
                                <div
                                    class="flex justify-start items-start flex-col space-y-2"
                                    >
                                    <p
                                        class="text-sm dark:text-white leading-none text-gray-800"
                                        >
                                        <span class="dark:text-gray-400 text-gray-300"
                                              >Style:
                                        </span>
                                        Zapatilla Basket
                                    </p>
                                    <p
                                        class="text-sm dark:text-white leading-none text-gray-800"
                                        >
                                        <span class="dark:text-gray-400 text-gray-300"
                                              >Size:
                                        </span>
                                        US 11
                                    </p>
                                    <p
                                        class="text-sm dark:text-white leading-none text-gray-800"
                                        >
                                        <span class="dark:text-gray-400 text-gray-300"
                                              >Color:
                                        </span>
                                        White-Red-Green
                                    </p>
                                </div>
                            </div>
                            <div class="flex justify-between space-x-8 items-start w-full">
                                <p class="text-base dark:text-white xl:text-lg leading-6">
                                    $299.00
                                </p>
                                <p
                                    class="text-base dark:text-white xl:text-lg leading-6 text-gray-800"
                                    >
                                    01
                                </p>
                                <p
                                    class="text-base dark:text-white xl:text-lg font-semibold leading-6 text-gray-800"
                                    >
                                    $299.00
                                </p>
                            </div>
                        </div>
                    </div>
                    <div
                        class="mt-6 md:mt-0 flex justify-start flex-col md:flex-row items-start md:items-center space-y-4 md:space-x-6 xl:space-x-8 w-full"
                        >
                        <div class="w-full md:w-40">
                            <img
                                class="w-full hidden md:block"
                                src="../assets/images/dunkPurple.png"
                                alt="dunk"
                                />
                            <img
                                class="w-full md:hidden"
                                src="../assets/images/dunkPurple.png"
                                alt="dunk-md"
                                />
                        </div>
                        <div
                            class="flex justify-between items-start w-full flex-col md:flex-row space-y-4 md:space-y-0"
                            >
                            <div
                                class="w-full flex flex-col justify-start items-start space-y-8"
                                >
                                <h3
                                    class="text-xl dark:text-white xl:text-2xl font-semibold leading-6 text-gray-800"
                                    >
                                    Dunk Low Purple Lobster
                                </h3>
                                <div
                                    class="flex justify-start items-start flex-col space-y-2"
                                    >
                                    <p
                                        class="text-sm dark:text-white leading-none text-gray-800"
                                        >
                                        <span class="dark:text-gray-400 text-gray-300"
                                              >Style:
                                        </span>
                                        Nike SB Dunk Low
                                    </p>
                                    <p
                                        class="text-sm dark:text-white leading-none text-gray-800"
                                        >
                                        <span class="dark:text-gray-400 text-gray-300"
                                              >Size:
                                        </span>
                                        EU 44
                                    </p>
                                    <p
                                        class="text-sm dark:text-white leading-none text-gray-800"
                                        >
                                        <span class="dark:text-gray-400 text-gray-300"
                                              >Color:
                                        </span>
                                        Purple
                                    </p>
                                </div>
                            </div>
                            <div class="flex justify-between space-x-8 items-start w-full">
                                <p class="text-base dark:text-white xl:text-lg leading-6">
                                    $120.00
                                    <span class="text-red-300 line-through"> $130.00</span>
                                </p>
                                <p
                                    class="text-base dark:text-white xl:text-lg leading-6 text-gray-800"
                                    >
                                    01
                                </p>
                                <p
                                    class="text-base dark:text-white xl:text-lg font-semibold leading-6 text-gray-800"
                                    >
                                    $120.00
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div
                    class="flex justify-center flex-col md:flex-row flex-col items-stretch w-full space-y-4 md:space-y-0 md:space-x-6 xl:space-x-8"
                    >
                    <div
                        class="flex flex-col px-4 py-6 md:p-6 xl:p-8 w-full bg-gray-50 dark:bg-gray-800 space-y-6"
                        >
                        <h3
                            class="text-xl dark:text-white font-semibold leading-5 text-gray-800"
                            >
                            Summary
                        </h3>
                        <div
                            class="flex justify-center items-center w-full space-y-4 flex-col border-gray-200 border-b pb-4"
                            >
                            <div class="flex justify-between w-full">
                                <p class="text-base dark:text-white leading-4 text-gray-800">
                                    Subtotal
                                </p>
                                <p
                                    class="text-base dark:text-gray-300 leading-4 text-gray-600"
                                    >
                                    $56.00
                                </p>
                            </div>
                            <div class="flex justify-between items-center w-full">
                                <p class="text-base dark:text-white leading-4 text-gray-800">
                                    Discount
                                    <span
                                        class="bg-gray-200 p-1 text-xs font-medium dark:bg-white dark:text-gray-800 leading-3 text-gray-800"
                                        >STUDENT</span
                                    >
                                </p>
                                <p
                                    class="text-base dark:text-gray-300 leading-4 text-gray-600"
                                    >
                                    -$28.00 (50%)
                                </p>
                            </div>
                            <div class="flex justify-between items-center w-full">
                                <p class="text-base dark:text-white leading-4 text-gray-800">
                                    Shipping
                                </p>
                                <p
                                    class="text-base dark:text-gray-300 leading-4 text-gray-600"
                                    >
                                    $8.00
                                </p>
                            </div>
                        </div>
                        <div class="flex justify-between items-center w-full">
                            <p
                                class="text-base dark:text-white font-semibold leading-4 text-gray-800"
                                >
                                Total
                            </p>
                            <p
                                class="text-base dark:text-gray-300 font-semibold leading-4 text-gray-600"
                                >
                                $36.00
                            </p>
                        </div>
                    </div>
                    <div
                        class="flex flex-col justify-center px-4 py-6 md:p-6 xl:p-8 w-full bg-gray-50 dark:bg-gray-800 space-y-6"
                        >
                        <h3
                            class="text-xl dark:text-white font-semibold leading-5 text-gray-800"
                            >
                            Shipping
                        </h3>
                        <div class="flex justify-between items-start w-full">
                            <div class="flex justify-center items-center space-x-4">
                                <div class="w-8 h-8">
                                    <img
                                        class="w-full h-full"
                                        alt="logo"
                                        src="https://i.ibb.co/L8KSdNQ/image-3.png"
                                        />
                                </div>
                                <div class="flex flex-col justify-start items-center">
                                    <p
                                        class="text-lg leading-6 dark:text-white font-semibold text-gray-800"
                                        >
                                        DPD Delivery<br /><span class="font-normal"
                                                                >Delivery with 24 Hours</span
                                        >
                                    </p>
                                </div>
                            </div>
                            <p
                                class="text-lg font-semibold leading-6 dark:text-white text-gray-800"
                                >
                                $8.00
                            </p>
                        </div>
                        <div class="w-full flex justify-center items-center">
                            <button
                                class="hover:bg-black dark:bg-white dark:text-gray-800 dark:hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-gray-800 py-5 w-96 md:w-full bg-gray-800 text-base font-medium leading-4 text-white"
                                >
                                View Carrier Details
                            </button>
                        </div>
                    </div>
                </div>
            </div>
            <div
                class="bg-gray-50 dark:bg-gray-800 w-full xl:w-96 flex justify-between items-center md:items-start px-4 py-6 md:p-6 xl:p-8 flex-col"
                >
                <h3
                    class="text-xl dark:text-white font-semibold leading-5 text-gray-800"
                    >
                    Customer
                </h3>
                <div
                    class="flex flex-col md:flex-row xl:flex-col justify-start items-stretch h-full w-full md:space-x-6 lg:space-x-8 xl:space-x-0"
                    >
                    <div class="flex flex-col justify-start items-start flex-shrink-0">
                        <div
                            class="flex justify-center w-full md:justify-start items-center space-x-4 py-8 border-b border-gray-200"
                            >
                            <img
                                src="https://i.ibb.co/5TSg7f6/Rectangle-18.png"
                                alt="avatar"
                                />
                            <div class="flex justify-start items-start flex-col space-y-2">
                                <p
                                    class="text-base dark:text-white font-semibold leading-4 text-left text-gray-800"
                                    >
                                    David Kent
                                </p>
                                <p class="text-sm dark:text-gray-300 leading-5 text-gray-600">
                                    10 Previous Orders
                                </p>
                            </div>
                        </div>

                        <div
                            class="flex justify-center text-gray-800 dark:text-white md:justify-start items-center space-x-4 py-4 border-b border-gray-200 w-full"
                            >
                            <img
                                class="dark:hidden"
                                src="https://tuk-cdn.s3.amazonaws.com/can-uploader/order-summary-3-svg1.svg"
                                alt="email"
                                />
                            <img
                                class="hidden dark:block"
                                src="https://tuk-cdn.s3.amazonaws.com/can-uploader/order-summary-3-svg1dark.svg"
                                alt="email"
                                />
                            <p class="cursor-pointer text-sm leading-5">
                                david89@gmail.com
                            </p>
                        </div>
                    </div>
                    <div
                        class="flex justify-between xl:h-full items-stretch w-full flex-col mt-6 md:mt-0"
                        >
                        <div
                            class="flex justify-center md:justify-start xl:flex-col flex-col md:space-x-6 lg:space-x-8 xl:space-x-0 space-y-4 xl:space-y-12 md:space-y-0 md:flex-row items-center md:items-start"
                            >
                            <div
                                class="flex justify-center md:justify-start items-center md:items-start flex-col space-y-4 xl:mt-8"
                                >
                                <p
                                    class="text-base dark:text-white font-semibold leading-4 text-center md:text-left text-gray-800"
                                    >
                                    Shipping Address
                                </p>
                                <p
                                    class="w-48 lg:w-full dark:text-gray-300 xl:w-48 text-center md:text-left text-sm leading-5 text-gray-600"
                                    >
                                    180 North King Street, Northhampton MA 1060
                                </p>
                            </div>
                            <div
                                class="flex justify-center md:justify-start items-center md:items-start flex-col space-y-4"
                                >
                                <p
                                    class="text-base dark:text-white font-semibold leading-4 text-center md:text-left text-gray-800"
                                    >
                                    Billing Address
                                </p>
                                <p
                                    class="w-48 lg:w-full dark:text-gray-300 xl:w-48 text-center md:text-left text-sm leading-5 text-gray-600"
                                    >
                                    180 North King Street, Northhampton MA 1060
                                </p>
                            </div>
                        </div>
                        <div
                            class="flex w-full justify-center items-center md:justify-start md:items-start"
                            >
                            <button
                                class="mt-6 md:mt-0 dark:border-white dark:hover:bg-gray-900 dark:bg-transparent dark:text-white py-5 hover:bg-gray-200 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-gray-800 border border-gray-800 font-medium w-96 2xl:w-full text-base font-medium leading-4 text-gray-800"
                                >
                                Edit Details
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

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
                <span class="ml-3 text-xl">Bili Bili Chat</span>
            </a>
            <p
                class="text-sm text-gray-500 sm:ml-4 sm:pl-4 sm:border-l-2 sm:border-gray-200 sm:py-2 sm:mt-0 mt-4"
                >
                © 2023 Bili-Bili —
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
