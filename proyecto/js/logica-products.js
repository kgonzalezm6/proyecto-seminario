let productos = [

    {
        "id": 1, 
        "name": "ACCU-CHECK",
        "price": 200,
        "img": "img/glucometro.jpg"
    },

    {
        "id": 2, 
        "name": "ADN CHECK",
        "price": 500,
        "img": "img/programacion2.jpeg"
    },

    {
        "id": 3, 
        "name": "PRUEBA",
        "price": 500,
        "img": "img/programacion2.jpeg"
    }

];

window.onload = function(){
    
    let idString = window.location.search.substr(1).split("=")[1];
    // console.log(idString);
    
    
    //SELECCIONA EL TITULO
    let titulo = document.querySelectorAll(".titulo");

    //SELECCIONA IMAGEN
    let imagen = document.querySelectorAll(".img-product");
   
    
    
    
    
    
    productos.forEach(element => {
        
        console.log(element);
        

        if(element.id == this.Number(idString)){
            titulo["0"].innerHTML =element.name;
            imagen["0"].attributes["0"].textContent = element.img;
          
           
           
        }
        
        
    });
    

};