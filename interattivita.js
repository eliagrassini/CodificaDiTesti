
//mappatura immagine 
const area=document.querySelectorAll("area");
const b= document.querySelectorAll(".numero");

area.forEach(riga => {
    riga.addEventListener("click", () => {
        const verifica = `#${riga.attributes[2].value}`;
        b.forEach(numero=> {
            numero.style.backgroundColor = "inherit";
            numero.style.color = "inherit";

            if(numero.attributes[0].value === verifica){
                numero.style.backgroundColor = "#b59ad3a8";
                numero.style.color = "#fff";
            }
        })

        function scrollToImage(imageId) {
            const imageElement = document.getElementById(imageId);
            if (imageElement) {
              imageElement.scrollIntoView({
                behavior: 'smooth',
                block: 'start',
              });
            }
          }
var imageContainer = document.getElementById("imageContainer");
imageContainer.scrollIntoView({ behavior: "smooth" });
});
});

//seleziona cancellazioni
const cancellazioni = document.querySelector("#cancellazioni");
const del = document.querySelectorAll(".del");

cancellazioni.addEventListener("click", () => del.forEach(canc => canc.classList.toggle("line_through")));



//seleziona aggiunte
const aggiunte = document.querySelector("#aggiunte");
const add = document.querySelectorAll(".add");

aggiunte.addEventListener("click", () => add.forEach(agg => agg.classList.toggle("lightblue")));

//seleziona correzioni
const correzioni = document.querySelector("#correzioni");
const sic = document.querySelectorAll(".sic");
const corr = document.querySelectorAll(".corr");

correzioni.addEventListener("click", () => {
    sic.forEach(originale => originale.classList.toggle("none"));
    corr.forEach(corretta => corretta.classList.toggle("inline_block"));
});

//seleziona abbreviazioni ed espansioni
const abbreviazioni = document.querySelector("#abbreviazioni");
const abbr = document.querySelectorAll(".abbr");
const expan = document.querySelectorAll(".expan");

abbreviazioni.addEventListener("click", () => {
    abbr.forEach(abbre => abbre.classList.toggle("inner_block"));
    expan.forEach(expans => expans.classList.toggle("inline_block"));
});

//seleziona termini
const termini = document.querySelector("#termini");
const term = document.querySelectorAll(".term");

termini.addEventListener("click", () => term.forEach(termine => termine.classList.toggle("magenta")));



//seleziona luoghi
const luoghi = document.querySelector("#luoghi"); 
const placeName = document.querySelectorAll(".placeName");

luoghi.addEventListener("click", () => placeName.forEach (luogo => luogo.classList.toggle("light_coral")));

