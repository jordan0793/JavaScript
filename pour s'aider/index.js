document.addEventListener("DOMContentLoaded", function () {

const numberInput = document.getElementById("N"); 
const espaceMessage = document.getElementById("message");
const bouton = document.getElementById("bouton");
let sum=0;



function somme(number){
for (let i = 0; i <= number; i++) 
      sum = sum+i;
  return sum  
  }



  
function onCalcul(){
number=parseInt(numberInput.value);
  // number = parseInt(numberInput.value);
  
  if(isNaN(number)){
    alert("Ceci n'est pas un nombre");
    return;
  }
  espaceMessage.innerHTML = "La somme des entiers de 1 à " + number+ " est " + somme (number);
}

bouton.addEventListener('click',onCalcul);  

})


  






