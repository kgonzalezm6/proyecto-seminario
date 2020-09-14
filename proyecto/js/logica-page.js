
window.onload = function() {
    // let tituloProd = document.querySelectorAll(".titulo");
    // tituloProd["0"].innerText = "ACCU-CHECK";
    // console.log(tituloProd["0"].innerText);
  };


  function sendParameter(idProd){
    window.location.href = "productos.html" + "?id="+ idProd;
  };