    // Diferents idiomes per la GUI
    const Idiomes_dft = [
        {
            "IdIdioma": "ca",
            "Titol": "Versió amb Base de Dades Joc del Penjat",
            "Versio": "Versió γ Joc del Penjat",
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
            "Titol": "Versión con Base de Datos Juego del Ahorcado",
            "Versio": "Versión γ Juego del Ahorcado",
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
        {
            "IdIdioma": "en",
            "Titol": "Hangman Game Database Version",
            "Versio": "Hangman Game γ Versión",
            "Input": "Write a lowercase letter",
            "Pregunta": "Are we going to the boondocks?",
            "Comprovar": "Check it",
            "Paraula": "Word:",
            "Sopes": "You give up?",
            "Pista": "Clue",
            "Vides": "Lives:",
            "Moix": "A cat has seven?",
            "Lletres": "Letters:",
            "Ets": "Are you in liberal arts?",
            "URLpistes": "URLclues:",
            "Dita": "Saying",
            "Dita1": "To the boondocks,",
            "Dita2": "In a hanged man's home, don't talk about ropes,",
            "Dita3": "Sixteen judges of a court eat the liver of a hangman, …",
            "Credits": "Credits:",
            "YouTube": "Hangman Game on Scratch",
            "Wikis": "Hangman",
            "Idioma": "in English",
            "Diccionari": "Dictionary",
            "Teclat": "Show or Hide",
            "Incorrecte": "Wrong character!",
            "Repetida": "Repeated letter!",
            "Encertat": "You're right!",
            "Guanyat": "and you have won!",
            "Fallat": "You have failed!",
            "Perdut": "and you have lost!",
            "Descansi": "Rest in peace - RIP!",
            "Puntuacio": "Score:"
        }
    ]
    var Idiomes = Idiomes_dft;
  
  // Simulam una Taula de ParaulesPistes, similar a la consulta a la base de dades, amb un array d'objectes
    const Taula_dft = [
        // Deixam per defecte les paraules i pistes en Català
        {"Paraula": "cordes", "Pista": "A ca un penjat, no hi anomenis cordes"},
        {"Paraula": "fetge", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"},
        {"Paraula": "forca", "Pista": "A la quinta forca"},
        {"Paraula": "jutges", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"},
        {"Paraula": "jutjat", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"},
        {"Paraula": "mengen", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"},
        {"Paraula": "penjat", "Pista": "A ca un penjat, no hi anomenis cordes"},
        {"Paraula": "quinta", "Pista": "A la quinta forca"},
        {"Paraula": "setze", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"}
    ];
    var Taula = Taula_dft;

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

aleatori = Math.floor(Math.random() * Taula.length);
paraula = Taula[aleatori].Paraula;
pista = Taula[aleatori].Pista;
window.alert("aleatori=" + aleatori + ", paraula=" + paraula + ", pista=" + pista);

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
            document.getElementById("buttonpista").disabled = true;
            document.getElementById("Idiomes").disabled = true;


            
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
                
                
                 
         document.title = Idioma.titol;
         document.getElementById("segons").innerHTML = Idioma.segons;
         document.getElementById("lletra").placeholder = Idioma.Input;
         document.getElementById("paraulavides").innerHTML = Idioma.Vides;
         document.getElementById("button").innerHTML = Idioma.Comprovar;
         document.getElementById("parauladolentes").innerHTML = Idioma.Lletres;
         document.getElementById("titol").innerHTML = Idioma.Versio;
         document.getElementById("paraulabones").innerHTML = Idioma.Paraula;
         }
                
    
         aleatori = Math.floor(Math.random() * Taula.length);
         paraula = Taula[aleatori].Paraula;
         pista = Taula[aleatori].Pista;
         
                
                
    // Funció per carregar la base de dades penjat.db
    function AlaWeb_SQLite(IdIdioma) {
        window.alert("AlaWeb_SQLite IdIdioma = '" + IdIdioma + "'");
        config = {
            locateFile: filename => `/dist/${filename}`
        };

        // Recuperam de la base de dades els TextosGUI per tots els Idiomes
        alasql('ATTACH SQLITE DATABASE penjat("../db/penjat.db"); USE penjat;\n\
                SELECT * FROM TblTextosGUI;',
           // [], function(idiomes) {Print_Data(Idiomes = idiomes.pop());}
           [], function(idiomes) {SQL_TblTextosGUI(IdIdioma, idiomes.pop());}
        );

        alasql('ATTACH SQLITE DATABASE penjat("../db/penjat.db"); USE penjat;\n\
               SELECT Paraula, Pista \n\
               FROM TblParaules INNER JOIN TblPistes \n\
               ON TblParaules.IdPista = TblPistes.IdPista \n\
               WHERE TblParaules.IdIdioma = "' + IdIdioma + '";',
                  // [], function(taula) {Print_Data(Taula = taula.pop());}
             [], function(taula) {SQL_TblParaulesPistes(IdIdioma, taula.pop());} 
                ); 

  } 

function SQL_TblParaulesPistes(IdIdioma, TblParaulesPistes) {
    // window.alert("SQL_TblParaulesPistes IdIdioma = '" + IdIdioma + "'")
    Taula = TblParaulesPistes;
    if (Taula.length == 0) { 
        window.alert("Idioma sense paraules / Idioma sin palabras / Language without words!");
        Taula = Taula_dft;
        IdIdioma = "ca";
        IdIdioma_ant = IdIdioma;
    } else {
         window.alert("Paraules en idioma / Palabras en idioma / Language words = '" + IdIdioma + "'");
    };
         window.alert(Taula[0].Pista)     
}

function SQL_TblTextosGUI(IdIdioma, TblTextosGUI) {
    Idiomes = TblTextosGUI;
    if (Idiomes.length == 0) { Idiomes = Idiomes_dft; };
    if (Idiomes.find(Idioma => Idioma.IdIdioma == IdIdioma) == undefined) {
        window.alert("GUI: Idioma no trobat / Idioma no encontrado / Language not found");
        Idiomes = Idiomes_dft;
    };
}



 // Print data  
    function Print_Data(res) {
        alert("funciona");
        for (var i in res)
        {
           // console.log("row " + i);
           // document.getElementById("res").innerHTML += "<br>";
           for (var j in res[i])
             {
              // console.log(" " + res[i][j]);
              // document.getElementById("res").innerHTML += res[i][j] + ", ";
              window.alert("res[" + i + "][" +j + "] = " + res[i][j]);
             }
        }
    } 