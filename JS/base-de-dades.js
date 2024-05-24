const Idiomes_dft = [
                {
                    "IdIdioma": "ca",
                    "Titol": "Versió amb Estructures de Dades Joc del Penjat",
                    "Versio": "Versió β Joc del Penjat",
                    "Input": "Escriu una lletra minúscula",
                    "Pregunta": "Anam a la quinta forca?",
                    "Comprovar": "Comprovar",
                    "Paraula": "Paraula:",
                    "Sopes": "Demanes sopes?",
                    "Pista": "Pista",
                    "Vides": "Vides:",
                    "Moix": "Un moix en té set?",
                    "Lletres": "Lletres:",
                    "Ets": "Ets de lletres?",
                    "URLpistes": "URLpistes:",
                    "Dita": "Dita",
                    "Dita1": "A la quinta forca, ",
                    "Dita2": "A ca un penjat, no hi anomenis cordes, ",
                    "Dita3": "Setze jutges d'un jutjat mengen fetge d'un penjat, …",
                    "Credits": "Crèdits:",
                    "YouTube": "Joc Penjat on Scratch",
                    "Wikis": "Penjat",
                    "Idioma": "en Català",
                    "Diccionari": "Diccionari",
                    "Teclat": "Mostra o Amaga",
                    "Incorrecte": "Caràcter incorrecte!",
                    "Repetida": "Lletra repetida!",
                    "Encertat": "Has encertat!",
                    "Guanyat": "i has guanyat!",
                    "Fallat": "Has fallat!",
                    "Perdut": "i has perdut!",
                    "Descansi": "En pau descansi – RIP!",
                    "Puntuacio": "Puntuació:"
                },
                {
                    "IdIdioma": "es",
                    "Titol": "Versión con Estructuras de Datos Juego del Ahorcado",
                    "Versio": "Versión β Juego del Ahorcado",
                    "Input": "Escribe una letra minúscula",
                    "Pregunta": "Vamos al quinto pino?",
                    "Comprovar": "Comprobar",
                    "Paraula": "Palabra:",
                    "Sopes": "Te rindes?",
                    "Pista": "Pista",
                    "Vides": "Vidas:",
                    "Moix": "Un gato tiene siete?",
                    "Lletres": "Letras:",
                    "Ets": "Eres de letras?",
                    "URLpistes": "URLpistas:",
                    "Dita": "Dicho",
                    "Dita1": "Al quinto pino, ",
                    "Dita2": "En casa de un ahorcado, no hables de cuerdas,",
                    "Dita3": "Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
                    "Credits": "Crèditos:",
                    "YouTube": "Juego Ahorcado on Scratch",
                    "Wikis": "Ahorcado",
                    "Idioma": "en Español",
                    "Diccionari": "Diccionario",
                    "Teclat": "Muestra o Esconde",
                    "Incorrecte": "Carácter incorrecto!",
                    "Repetida": "Letra repetida!",
                    "Encertat": "Has acertado!",
                    "Guanyat": "y has ganado!",
                    "Fallat": "Has fallado!",
                    "Perdut": "y has perdido!",
                    "Descansi": "En paz descanse - RIP!",
                    "Puntuacio": "Puntuación:"
                },
];
           
            var Idiomes = Idiomes_dft;
            var Idioma = Idiomes.find(Idioma => Idioma.IdIdioma === "ca");
            //Canviam els diferents literals de la GUI durant l'idioma
                       

var encertats = [];
var dolentes = ["_", "_", "_", "_", "_", "_", "_"];

var paraules = ["cordes", "fetge", "forca", "jutges", 
    "jutjat", "mengen", "penjat", "quinta", "setze"];
var pistes = ["A la quinta forca", 
    "A ca un penjat, ni hi anomenis cordes",
    "Setze jutges d'un jutjat mengen fetge d'un penjat"];
var paraulespistes = [1, 2, 0, 2, 2, 2, 1, 0, 2];


var aleatori = Math.floor(Math.random() * paraules.length);
var paraula = paraules[aleatori];
var pista = pistes[paraulespistes[aleatori]];

for (var i = 0; i < paraula.length; i++) { 
    encertats[i] = "_";
}

            vides = 7;
            bones = 0;

        function Comprova() {
            alert(paraula);
            lletra = document.getElementById("lletra").value;   
            lletra = lletra.toLowerCase();
            

        switch(lletra){
            case "á":
            case "à":
                lletra = "a"
                break;
            case "é":
            case "è":
                lletra = "e"
                break;
            case "í":
            case "ï":
                lletra = "i"
                break;
            case "ó":
            case "ò":
                lletra = "o"
                break;
            case "ú":
            case "ü":
                lletra = "u"
                break;
        }   
        
        
        var pos = paraula.indexOf(lletra);
        if ((pos != -1) && (lletra != "")) {
            for (var i = pos; i < paraula.length; i++) {
                if (paraula[i] == lletra){
                   encertats[i] = lletra; 
                }
            }
        // if ((lletra >= "a") && (lletra <= "m")){
                    alert("Has encertat");
                    document.getElementById("miau").play();
              document.getElementById("bones").innerHTML = encertats;
                      //document.getElementById("bones").innerHTML + " " + lletra; 
                  bones = bones + 1;
                      if (encertats.indexOf("_") == -1) { 
                          alert("Has guanyat!");
                          document.getElementById("cheer").play();
                          Atura();
                      }                 
                  }
                else {
                    vides = vides -1;
                    document.getElementById("vides").innerHTML = vides;
                    alert("Has fallat");
                    document.getElementById("boom_cloud").play();
                    document.getElementById("dolentes").innerHTML = 
                      document.getElementById("dolentes").innerHTML + " " + lletra; 
                      if (vides == 0) { 
                          alert("Has perdut!");
                          document.getElementById("cat_fight").play();
                          Atura();
                      }
                    MostraImg();
                    
                }  

            }
        function Atura() {
           document.getElementById("lletra").disabled = true;
            document.getElementById("button").disabled = true;
            


            
        }
        
        function Pista(){
            alert(pista);
        }
       
        function MostraImg() {
            switch (vides) {
                case 6: 
                    document.getElementById("ahorcado_6").hidden = false;
                    break;
                case 5: 
                    document.getElementById("ahorcado_5").hidden = false;
                    document.getElementById("ahorcado_6").hidden = true;
                    break;
                case 4:
                     document.getElementById("ahorcado_4").hidden = false;
                     document.getElementById("ahorcado_5").hidden = true;
                     break;
                case 3:
                     document.getElementById("ahorcado_3").hidden = false;
                     document.getElementById("ahorcado_4").hidden = true;
                     break;
                case 2:
                     document.getElementById("ahorcado_2").hidden = false;
                     document.getElementById("ahorcado_3").hidden = true;
                     break;
                case 1:
                     document.getElementById("ahorcado_1").hidden = false;
                     document.getElementById("ahorcado_2").hidden = true;
                     break;
                case 0:
                     document.getElementById("ahorcado_0").hidden = false;
                     document.getElementById("ahorcado_1").hidden = true;
                     break;  
                     
                default: 
                    break;       
            }
            
        }
        
        function amaga() {
         document.getElementById("ahorcado_0").hidden = true;
         document.getElementById("ahorcado_1").hidden = true;
         document.getElementById("ahorcado_2").hidden = true;
         document.getElementById("ahorcado_3").hidden = true;
         document.getElementById("ahorcado_4").hidden = true;
         document.getElementById("ahorcado_5").hidden = true;
         document.getElementById("ahorcado_6").hidden = true;
         document.getElementById("bones").innerHTML = encertats;
     }

// Idiomes:
//  https://chimerical--treacle--eef905-netlify-app.translate.goog/beta?_x_tr_sl=es&_x_tr_tl=fr&_x_tr_hl=ca&_x_tr_pto=wapp

            function CanviarIdioma(IdIdioma){
                alert("Funciona");
                if((IdIdioma != "ca") && (IdIdioma != "es")){
                    document.getElementById("Idiomes").value = IdIdioma;
                }
                AlaWeb_SQLite(IdIdioma);
                Idioma = Idiomes.find(Idioma => Idioma.IdIdioma == IdIdioma);
                
                document.title = Idioma.Titol;
                
                /*
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                document.getElementById("").innerHTML =
                 */
            }

function AlaWeb_SQLite(IdIdioma) {
    config = {
        locateFile: filename => `/dist/${filename}`
    };
    alasql('ATTACH SQLITE DATABASE penjat("db/penjatpere.db"); USE PENJAT; \n\
            SELECT * FROM TblTextosGUI;',
   [], function(idiomes) {SQL_TblTextosGUI(IdIdioma, idiomes.pop());} 
           );
}

function SQL_TblTextosGUI(IdIdioma, TblTextosGUI) {
    Idiomes = TblTextosGUI;
    if (Idiomes.length == 0) { Idiomes = Idiomes_dft; };
    if (Idiomes.find(Idioma => Idioma.IdIdioma == IdIdioma) == undefined) {
        window.alert("GUI: Idioma no trobat / Idioma no encontrado / Language not found");
        Idiomes = Idiomes_dft;
    };
}