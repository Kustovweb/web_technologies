"use strict"

const input = document.querySelector("#email");
const button = document.querySelector(".btn");

button.addEventListener("click", function() {
    if (input.value != "") 
      alert("данные отправлены!");
    else
      alert("Поле пустое!");
});