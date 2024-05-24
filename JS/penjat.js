            vides = 7;
            bones = 0;

        function Comprova() {
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
        if ((lletra >= "a") && (lletra <= "m")){
                    alert("Has encertat");
                    document.getElementById("miau").play();
              document.getElementById("bones").innerHTML = 
                      document.getElementById("bones").innerHTML + " " + lletra; 
                  bones = bones + 1;
                      if (bones == 7) { 
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
     }

var seconds=0;
function timer(){
seconds=seconds+1;
document.getElementById("segons").innerHTML=seconds;
}
setInterval(timer,1000);