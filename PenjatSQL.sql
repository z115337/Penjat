DROP TABLE IF EXISTS TblTextosGUI;
CREATE TABLE TblTextosGUI (
IdIdioma varchar(2),
Titol varchar(44),
Versio varchar(28),
Input varchar(27),
Pregunta varchar(30),
Comprovar varchar(9),
Paraula varchar(8),
Sopes varchar(14),
Pista varchar(5),
Vides varchar(6),
Moix varchar(20),
Lletres varchar(8),
Ets varchar(24),
URLpistes varchar(10),
Dita varchar(6),
Dita1 varchar(19),
Dita2 varchar(47),
Dita3 varchar(61),
Credits varchar(9),
YouTube varchar(25),
Wikis varchar(8),
Idioma varchar(10),
Diccionari varchar(11),
Teclat varchar(17),
Incorrecte varchar(20),
Repetida varchar(16),
Encertat varchar(13),
Guanyat varchar(17),
Fallat varchar(16),
Perdut varchar(18),
Descansi varchar(22),
Puntuacio varchar(11),
PRIMARY KEY (IdIdioma),
FOREIGN KEY (IdIdioma) REFERENCES TblIdiomes (IdIdioma)
);

INSERT INTO TblTextosGUI VALUES(
"ca",
"Versió amb Base de Dades Joc del Penjat",
"Versió β Joc del Penjat",
"Escriu una lletra minúscula",
"Anam a la quinta forca?",
"Comprovar",
"Paraula:",
"Demanes sopes?",
"Pista",
"Vides:",
"Un moix en té set?",
"Lletres:",
"Ets de lletres?",
"URLpistes:",
"Dita",
"A la quinta forca, ",
"A ca un penjat, no hi anomenis cordes, ",
"Setze jutges d'un jutjat mengen fetge d'un penjat, …",
"Crèdits:",
"Joc Penjat on Scratch",
"Penjat",
"en Català",
"Diccionari",
"Mostra o Amaga",
"Caràcter incorrecte!",
"Lletra repetida!",
"Has encertat!",
"i has guanyat!",
"Has fallat!",
"i has perdut!",
"En pau descansi – RIP!",
"Puntuació:"
);

INSERT INTO TblTextosGUI VALUES(
"es",
"Versión con Base de Datos Juego del Ahorcado",
"Versión β Juego del Ahorcado",
"Escribe una letra minúscula",
"Vamos al quinto pino?",
"Comprobar",
"Palabra:",
"Te rindes?",
"Pista",
"Vidas:",
"Un gato tiene siete?",
"Letras",
"Eres de letras?",
"URLpistas",
"Dicho",
"Al quinto pino,",
"En casa de un ahorcado, no hables de cuerdas,",
"Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
"Crèditos:",
"Juego Ahorcado on Scratch",
"Ahorcado",
"en Español",
"Diccionario",
"Muestra o Esconde",
"Carácter incorrecto!",
"Letra repetida!",
"Has acertado!",
"y has ganado!",
"Has fallado!",
"y has perdido!",
"En paz descanse - RIP!",
"Puntuación:"
);

INSERT INTO TblTextosGUI VALUES(
"en",
"Hangman Game Database Version",
"Hangman Game β Versión",
"Write a lowercase letter",
"Are we going to the boondocks?",
"Check it",
"Word:",
"You give up?",
"Clue",
"Lives:",
"A cat has seven?",
"Letters",
"Are you in liberal arts?",
"URLclues",
"Saying",
"To the boondocks,",
"In a hanged man's home, don't talk about ropes,",
"Sixteen judges of a court eat the liver of a hangman, …",
"Credits:",
"Hangman Game on Scratch",
"Hangman",
"in English",
"Dictionary",
"Show or Hide",
"Wrong character!",
"Repeated letter!",
"You're right!",
"and you have won!",
"You have failed!",
"and you have lost!",
"Rest in peace - RIP!",
"Score:"
);


DROP TABLE IF EXISTS TblIdioma;
CREATE TABLE TblIdioma (
IdIdioma varchar(2),
Idioma varchar(45),
PRIMARY KEY (IdIdioma)
);

INSERT INTO TblIdioma VALUES ("aa", "àfar");
INSERT INTO TblIdioma VALUES ("ab", "abkhaz");
INSERT INTO TblIdioma VALUES ("ae", "avèstic");
INSERT INTO TblIdioma VALUES ("af", "afrikaans");
INSERT INTO TblIdioma VALUES ("ak", "àkan");
INSERT INTO TblIdioma VALUES ("am", "amhàric");
INSERT INTO TblIdioma VALUES ("an", "aragonès");
INSERT INTO TblIdioma VALUES ("ar", "àrab");
INSERT INTO TblIdioma VALUES ("as", "assamès");
INSERT INTO TblIdioma VALUES ("av", "àvar");
INSERT INTO TblIdioma VALUES ("ay", "aimara");
INSERT INTO TblIdioma VALUES ("az", "àzeri");
INSERT INTO TblIdioma VALUES ("ba", "baixkir");
INSERT INTO TblIdioma VALUES ("be", "belarús");
INSERT INTO TblIdioma VALUES ("bg", "búlgar");
INSERT INTO TblIdioma VALUES ("bh", "bihari");
INSERT INTO TblIdioma VALUES ("bi", "bislama");
INSERT INTO TblIdioma VALUES ("bm", "bambara");
INSERT INTO TblIdioma VALUES ("bn", "bengalí");
INSERT INTO TblIdioma VALUES ("bo", "tibetà");
INSERT INTO TblIdioma VALUES ("br", "bretó");
INSERT INTO TblIdioma VALUES ("bs", "serbocroat");
INSERT INTO TblIdioma VALUES ("ca", "català");
INSERT INTO TblIdioma VALUES ("ce", "txetxè");
INSERT INTO TblIdioma VALUES ("ch", "chamorro");
INSERT INTO TblIdioma VALUES ("co", "cors");
INSERT INTO TblIdioma VALUES ("cr", "cree");
INSERT INTO TblIdioma VALUES ("cs", "txec");
INSERT INTO TblIdioma VALUES ("cu", "antic eslavònic");
INSERT INTO TblIdioma VALUES ("cv", "txuvaix");
INSERT INTO TblIdioma VALUES ("cy", "gal·lès");
INSERT INTO TblIdioma VALUES ("da", "danès");
INSERT INTO TblIdioma VALUES ("de", "alemany");
INSERT INTO TblIdioma VALUES ("dv", "divehi");
INSERT INTO TblIdioma VALUES ("dz", "dzongka");
INSERT INTO TblIdioma VALUES ("ee", "ewe");
INSERT INTO TblIdioma VALUES ("el", "grec modern");
INSERT INTO TblIdioma VALUES ("en", "anglès");
INSERT INTO TblIdioma VALUES ("eo", "esperanto");
INSERT INTO TblIdioma VALUES ("es", "castellà");
INSERT INTO TblIdioma VALUES ("et", "estonià");
INSERT INTO TblIdioma VALUES ("eu", "basc o èuscar");
INSERT INTO TblIdioma VALUES ("fa", "persa");
INSERT INTO TblIdioma VALUES ("ff", "ful");
INSERT INTO TblIdioma VALUES ("fi", "finès o finlandès");
INSERT INTO TblIdioma VALUES ("fj", "fijià");
INSERT INTO TblIdioma VALUES ("fo", "feroès");
INSERT INTO TblIdioma VALUES ("fr", "francès");
INSERT INTO TblIdioma VALUES ("fy", "frisó");
INSERT INTO TblIdioma VALUES ("ga", "irlandès o gaèlic irlandès");
INSERT INTO TblIdioma VALUES ("gd", "gaèlic escocès o gaèlic");
INSERT INTO TblIdioma VALUES ("gl", "gallec");
INSERT INTO TblIdioma VALUES ("gn", "guaraní");
INSERT INTO TblIdioma VALUES ("gu", "gujarati");
INSERT INTO TblIdioma VALUES ("gv", "manx o gaèlic manx");
INSERT INTO TblIdioma VALUES ("ha", "haussa");
INSERT INTO TblIdioma VALUES ("he", "hebreu");
INSERT INTO TblIdioma VALUES ("hi", "hindi");
INSERT INTO TblIdioma VALUES ("ho", "motu o hiri motu");
INSERT INTO TblIdioma VALUES ("hr", "serbocroat");
INSERT INTO TblIdioma VALUES ("ht", "haitià o crioll haitià");
INSERT INTO TblIdioma VALUES ("hu", "hongarès");
INSERT INTO TblIdioma VALUES ("hy", "armeni");
INSERT INTO TblIdioma VALUES ("hz", "herero");
INSERT INTO TblIdioma VALUES ("ia", "interlingua (llengua auxiliar internacional)");
INSERT INTO TblIdioma VALUES ("id", "indonesi o bahasa indonesia o malai");
INSERT INTO TblIdioma VALUES ("ie", "interllengua");
INSERT INTO TblIdioma VALUES ("ig", "igbo o ibo");
INSERT INTO TblIdioma VALUES ("ii", "yi");
INSERT INTO TblIdioma VALUES ("ik", "esquimal o èsquim o inuit o inupiaq");
INSERT INTO TblIdioma VALUES ("io", "esperanto o ido");
INSERT INTO TblIdioma VALUES ("is", "islandès");
INSERT INTO TblIdioma VALUES ("it", "italià");
INSERT INTO TblIdioma VALUES ("iu", "esquimal o èsquim o inuit o inuktitut");
INSERT INTO TblIdioma VALUES ("ja", "japonès");
INSERT INTO TblIdioma VALUES ("jv", "javanès");
INSERT INTO TblIdioma VALUES ("ka", "georgià");
INSERT INTO TblIdioma VALUES ("kg", "Koongo");
INSERT INTO TblIdioma VALUES ("ki", "kikuiu");
INSERT INTO TblIdioma VALUES ("kj", "kwanyama");
INSERT INTO TblIdioma VALUES ("kk", "kazakh");
INSERT INTO TblIdioma VALUES ("kl", "esquimal o èsquim o inuit o kalaallisut");
INSERT INTO TblIdioma VALUES ("km", "khmer");
INSERT INTO TblIdioma VALUES ("kn", "kannada");
INSERT INTO TblIdioma VALUES ("ko", "coreà");
INSERT INTO TblIdioma VALUES ("kr", "kanuri");
INSERT INTO TblIdioma VALUES ("ks", "caixmiri");
INSERT INTO TblIdioma VALUES ("ku", "kurd");
INSERT INTO TblIdioma VALUES ("kv", "korni");
INSERT INTO TblIdioma VALUES ("kw", "còrnic");
INSERT INTO TblIdioma VALUES ("ky", "kirguís");
INSERT INTO TblIdioma VALUES ("la", "llatí");
INSERT INTO TblIdioma VALUES ("lb", "luxemburguès o alt alemany inferior");
INSERT INTO TblIdioma VALUES ("lg", "ganda");
INSERT INTO TblIdioma VALUES ("li", "limburguès o flamenc o neerlandès");
INSERT INTO TblIdioma VALUES ("ln", "lingala");
INSERT INTO TblIdioma VALUES ("lo", "lao o laosià");
INSERT INTO TblIdioma VALUES ("lt", "lituà");
INSERT INTO TblIdioma VALUES ("lu", "luba");
INSERT INTO TblIdioma VALUES ("lv", "letó");
INSERT INTO TblIdioma VALUES ("mg", "malgaix");
INSERT INTO TblIdioma VALUES ("mh", "marshallès");
INSERT INTO TblIdioma VALUES ("mi", "maori");
INSERT INTO TblIdioma VALUES ("mk", "macedònic");
INSERT INTO TblIdioma VALUES ("ml", "malaialam");
INSERT INTO TblIdioma VALUES ("mn", "mongol o khalkha");
INSERT INTO TblIdioma VALUES ("mo", "moldau");
INSERT INTO TblIdioma VALUES ("mr", "marathi");
INSERT INTO TblIdioma VALUES ("ms", "malai");
INSERT INTO TblIdioma VALUES ("mt", "maltès");
INSERT INTO TblIdioma VALUES ("my", "birmà");
INSERT INTO TblIdioma VALUES ("na", "nauruà");
INSERT INTO TblIdioma VALUES ("nb", "noruec o bokmål o bokmål noruec o riksmål");
INSERT INTO TblIdioma VALUES ("nd", "ndebele del nord");
INSERT INTO TblIdioma VALUES ("ne", "nepalès");
INSERT INTO TblIdioma VALUES ("ng", "ovambo o ndonga");
INSERT INTO TblIdioma VALUES ("nl", "neerlandès o flamenc o holandès");
INSERT INTO TblIdioma VALUES ("nn", "noruec nynorsk");
INSERT INTO TblIdioma VALUES ("no", "noruec");
INSERT INTO TblIdioma VALUES ("nr", "ndebele del sud");
INSERT INTO TblIdioma VALUES ("nv", "navaho");
INSERT INTO TblIdioma VALUES ("ny", "nyanga o chewa");
INSERT INTO TblIdioma VALUES ("oc", "occità o llengua d'oc");
INSERT INTO TblIdioma VALUES ("oj", "ojibwa");
INSERT INTO TblIdioma VALUES ("om", "oromo");
INSERT INTO TblIdioma VALUES ("or", "oriya");
INSERT INTO TblIdioma VALUES ("os", "osset");
INSERT INTO TblIdioma VALUES ("pa", "panjabi");
INSERT INTO TblIdioma VALUES ("pi", "pali");
INSERT INTO TblIdioma VALUES ("pl", "polonès");
INSERT INTO TblIdioma VALUES ("ps", "paixtu");
INSERT INTO TblIdioma VALUES ("pt", "portuguès");
INSERT INTO TblIdioma VALUES ("qu", "quítxua");
INSERT INTO TblIdioma VALUES ("rm", "retoromànic");
INSERT INTO TblIdioma VALUES ("rn", "rundi");
INSERT INTO TblIdioma VALUES ("ro", "romanès");
INSERT INTO TblIdioma VALUES ("ru", "rus");
INSERT INTO TblIdioma VALUES ("rw", "ruanda");
INSERT INTO TblIdioma VALUES ("sa", "sànscrit");
INSERT INTO TblIdioma VALUES ("sc", "sard");
INSERT INTO TblIdioma VALUES ("sd", "sindhi");
INSERT INTO TblIdioma VALUES ("se", "sami o saami o sàmic");
INSERT INTO TblIdioma VALUES ("sg", "sango");
INSERT INTO TblIdioma VALUES ("sh", "serbocroat");
INSERT INTO TblIdioma VALUES ("si", "singalès");
INSERT INTO TblIdioma VALUES ("sk", "eslovac");
INSERT INTO TblIdioma VALUES ("sl", "eslovè o eslovènic");
INSERT INTO TblIdioma VALUES ("sm", "samoà");
INSERT INTO TblIdioma VALUES ("sn", "shona");
INSERT INTO TblIdioma VALUES ("so", "somali");
INSERT INTO TblIdioma VALUES ("sq", "albanès");
INSERT INTO TblIdioma VALUES ("sr", "serbi");
INSERT INTO TblIdioma VALUES ("ss", "swazi");
INSERT INTO TblIdioma VALUES ("st", "sotho del sud");
INSERT INTO TblIdioma VALUES ("su", "sondanès");
INSERT INTO TblIdioma VALUES ("sv", "suec");
INSERT INTO TblIdioma VALUES ("sw", "suahili");
INSERT INTO TblIdioma VALUES ("ta", "tàmil");
INSERT INTO TblIdioma VALUES ("te", "telugu");
INSERT INTO TblIdioma VALUES ("tg", "tadjik");
INSERT INTO TblIdioma VALUES ("th", "tailandès");
INSERT INTO TblIdioma VALUES ("ti", "tigrinya");
INSERT INTO TblIdioma VALUES ("tk", "turcman");
INSERT INTO TblIdioma VALUES ("tl", "tagàlog");
INSERT INTO TblIdioma VALUES ("tn", "tswana");
INSERT INTO TblIdioma VALUES ("to", "tongalès");
INSERT INTO TblIdioma VALUES ("tr", "turc");
INSERT INTO TblIdioma VALUES ("ts", "tsonga");
INSERT INTO TblIdioma VALUES ("tw", "twi");
INSERT INTO TblIdioma VALUES ("ty", "tahitià");
INSERT INTO TblIdioma VALUES ("ug", "uigur");
INSERT INTO TblIdioma VALUES ("uk", "ucraïnès");
INSERT INTO TblIdioma VALUES ("ur", "urdú");
INSERT INTO TblIdioma VALUES ("uz", "uzbek");
INSERT INTO TblIdioma VALUES ("ve", "venda");
INSERT INTO TblIdioma VALUES ("vi", "annamita o vietnamita");
INSERT INTO TblIdioma VALUES ("vo", "volapük");
INSERT INTO TblIdioma VALUES ("wa", "való");
INSERT INTO TblIdioma VALUES ("wo", "wòlof");
INSERT INTO TblIdioma VALUES ("xh", "xosa");
INSERT INTO TblIdioma VALUES ("yi", "judeoalemany o jiddisch");
INSERT INTO TblIdioma VALUES ("yo", "ioruba");
INSERT INTO TblIdioma VALUES ("za", "zhuang");
INSERT INTO TblIdioma VALUES ("zh", "xinès");
INSERT INTO TblIdioma VALUES ("zu", "zulu");


DROP TABLE IF EXISTS TblIdiomesPaissos;
CREATE TABLE TblIdiomesPaissos (
IdIdioma varchar(2),
IdPais varchar(2),
PRIMARY KEY (IdIdioma)
FOREIGN KEY (IdIdioma) REFERENCES TblIdioma (IdIdioma)
);

INSERT INTO TblIdiomesPaissos VALUES ("ca", "ES");
INSERT INTO TblIdiomesPaissos VALUES ("es", "ES");
INSERT INTO TblIdiomesPaissos VALUES ("eu", "ES");
INSERT INTO TblIdiomesPaissos VALUES ("ga", "ES");


DROP TABLE IF EXISTS TblPaissos;
CREATE TABLE TblPaissos (
IdPais varchar(2),
NomPais varchar(95),
IdN3 varchar(3),
IdA3 varchar(3),
PRIMARY KEY (IdPais)
);

INSERT INTO TblPaissos VALUES ("AF", "Afganistan", "4", "AFG");
INSERT INTO TblPaissos VALUES ("AL", "Albània", "8", "ALB");
INSERT INTO TblPaissos VALUES ("AQ", "Antàrtida", "10", "ATA");
INSERT INTO TblPaissos VALUES ("DZ", "Algèria", "12", "DZA");
INSERT INTO TblPaissos VALUES ("AS", "Samoa Nord-americana; Samoa Americana", "16", "ASM");
INSERT INTO TblPaissos VALUES ("AD", "Andorra", "20", "AND");
INSERT INTO TblPaissos VALUES ("AO", "Angola", "24", "AGO");
INSERT INTO TblPaissos VALUES ("AG", "Antigua i Barbuda", "28", "ATG");
INSERT INTO TblPaissos VALUES ("AZ", "Azerbaidjan; Azerbaidjan", "31", "AZE");
INSERT INTO TblPaissos VALUES ("AR", "Argentina", "32", "ARG");
INSERT INTO TblPaissos VALUES ("AU", "Austràlia", "36", "AUS");
INSERT INTO TblPaissos VALUES ("AT", "Àustria", "40", "AUT");
INSERT INTO TblPaissos VALUES ("BS", "Bahames", "44", "BHS");
INSERT INTO TblPaissos VALUES ("BH", "Bahrain", "48", "BHR");
INSERT INTO TblPaissos VALUES ("BD", "Bangladesh", "50", "BGD");
INSERT INTO TblPaissos VALUES ("AM", "Armènia", "51", "ARM");
INSERT INTO TblPaissos VALUES ("BB", "Barbados", "52", "BRB");
INSERT INTO TblPaissos VALUES ("BE", "Bèlgica", "56", "BEL");
INSERT INTO TblPaissos VALUES ("BM", "Bermudes; Bermuda; Bermudes, les", "60", "BMU");
INSERT INTO TblPaissos VALUES ("BT", "Bhutan", "64", "BTN");
INSERT INTO TblPaissos VALUES ("BO", "Bolívia", "68", "BOL");
INSERT INTO TblPaissos VALUES ("BA", "Bòsnia i Hercegovina", "70", "BIH");
INSERT INTO TblPaissos VALUES ("BW", "Botswana", "72", "BWA");
INSERT INTO TblPaissos VALUES ("BV", "Bouvet; Bouvet, illa", "74", "BVT");
INSERT INTO TblPaissos VALUES ("BR", "Brasil", "76", "BRA");
INSERT INTO TblPaissos VALUES ("BZ", "Belize", "84", "BLZ");
INSERT INTO TblPaissos VALUES ("IO", "Territori Britànic de l'Oceà Índic", "86", "IOT");
INSERT INTO TblPaissos VALUES ("SB", "Salomó", "90", "SLB");
INSERT INTO TblPaissos VALUES ("VG", "Verges Britàniques, illes; Verges, illes (Regne Unit)", "92", "VGB");
INSERT INTO TblPaissos VALUES ("BN", "Brunei", "96", "BRN");
INSERT INTO TblPaissos VALUES ("BG", "Bulgària", "100", "BGR");
INSERT INTO TblPaissos VALUES ("MM", "Myanmar; Myanma", "104", "MMR");
INSERT INTO TblPaissos VALUES ("BI", "Burundi", "108", "BDI");
INSERT INTO TblPaissos VALUES ("BY", "Belarús", "112", "BLR");
INSERT INTO TblPaissos VALUES ("KH", "Cambodja; Cambotja", "116", "KHM");
INSERT INTO TblPaissos VALUES ("CM", "Camerun", "120", "CMR");
INSERT INTO TblPaissos VALUES ("CA", "Canadà", "124", "CAN");
INSERT INTO TblPaissos VALUES ("CV", "Cap Verd", "132", "CPV");
INSERT INTO TblPaissos VALUES ("KY", "Caiman, illes; Caiman, les", "136", "CYM");
INSERT INTO TblPaissos VALUES ("CF", "Centreafricana, República; Centrafricana, República", "140", "CAF");
INSERT INTO TblPaissos VALUES ("LK", "Sri Lanka", "144", "LKA");
INSERT INTO TblPaissos VALUES ("TD", "Txad", "148", "TCD");
INSERT INTO TblPaissos VALUES ("CL", "Xile", "152", "CHL");
INSERT INTO TblPaissos VALUES ("CN", "Xina, República Popular de la", "156", "CHN");
INSERT INTO TblPaissos VALUES ("TW", "Taiwan", "158", "TWN");
INSERT INTO TblPaissos VALUES ("CX", "Christmas, illa", "162", "CXR");
INSERT INTO TblPaissos VALUES ("CC", "Cocos, illes; Cocos (Keeling), illes", "166", "CCK");
INSERT INTO TblPaissos VALUES ("CO", "Colòmbia", "170", "COL");
INSERT INTO TblPaissos VALUES ("KM", "Comores", "174", "COM");
INSERT INTO TblPaissos VALUES ("YT", "Mayotte", "175", "MYT");
INSERT INTO TblPaissos VALUES ("CG", "Congo, República del", "178", "COG");
INSERT INTO TblPaissos VALUES ("CD", "Congo, República Democràtica del", "180", "COD");
INSERT INTO TblPaissos VALUES ("CK", "Cook, illes", "184", "COK");
INSERT INTO TblPaissos VALUES ("CR", "Costa Rica", "188", "CRI");
INSERT INTO TblPaissos VALUES ("HR", "Croàcia", "191", "HRV");
INSERT INTO TblPaissos VALUES ("CU", "Cuba", "192", "CUB");
INSERT INTO TblPaissos VALUES ("CY", "Xipre", "196", "CYP");
INSERT INTO TblPaissos VALUES ("CZ", "Txèquia", "203", "CZE");
INSERT INTO TblPaissos VALUES ("BJ", "Benín", "204", "BEN");
INSERT INTO TblPaissos VALUES ("DK", "Dinamarca", "208", "DNK");
INSERT INTO TblPaissos VALUES ("DM", "Dominica", "212", "DMA");
INSERT INTO TblPaissos VALUES ("DO", "Dominicana, República", "214", "DOM");
INSERT INTO TblPaissos VALUES ("EC", "Equador", "218", "ECU");
INSERT INTO TblPaissos VALUES ("SV", "Salvador, El; Salvador, el", "222", "SLV");
INSERT INTO TblPaissos VALUES ("GQ", "Guinea Equatorial", "226", "GNQ");
INSERT INTO TblPaissos VALUES ("ET", "Etiòpia", "231", "ETH");
INSERT INTO TblPaissos VALUES ("ER", "Eritrea", "232", "ERI");
INSERT INTO TblPaissos VALUES ("EE", "Estònia", "233", "EST");
INSERT INTO TblPaissos VALUES ("FO", "Fèroe, illes", "234", "FRO");
INSERT INTO TblPaissos VALUES ("FK", "Malvines, illes; Malvines (Falkland), illes", "238", "FLK");
INSERT INTO TblPaissos VALUES ("GS", "Geòrgia del Sud i Sandwich del Sud, illes", "239", "SGS");
INSERT INTO TblPaissos VALUES ("FJ", "Fiji", "242", "FJI");
INSERT INTO TblPaissos VALUES ("FI", "Finlàndia", "246", "FIN");
INSERT INTO TblPaissos VALUES ("AX", "Åland, illes; Aland, illes", "248", "ALA");
INSERT INTO TblPaissos VALUES ("FR", "França", "250", "FRA");
INSERT INTO TblPaissos VALUES ("GF", "Guaiana Francesa; Guaiana Francesa, la", "254", "GUF");
INSERT INTO TblPaissos VALUES ("PF", "Polinèsia Francesa", "258", "PYF");
INSERT INTO TblPaissos VALUES ("TF", "Territoris Francesos del Sud; Terres Australs Franceses; França (territoris del sud)", "260", "ATF");
INSERT INTO TblPaissos VALUES ("DJ", "Djibouti", "262", "DJI");
INSERT INTO TblPaissos VALUES ("GA", "Gabon", "266", "GAB");
INSERT INTO TblPaissos VALUES ("GE", "Geòrgia", "268", "GEO");
INSERT INTO TblPaissos VALUES ("GM", "Gàmbia", "270", "GMB");
INSERT INTO TblPaissos VALUES ("PS", "Palestina; Cisjordània i Gaza", "275", "PSE");
INSERT INTO TblPaissos VALUES ("DE", "Alemanya", "276", "DEU");
INSERT INTO TblPaissos VALUES ("GH", "Ghana", "288", "GHA");
INSERT INTO TblPaissos VALUES ("GI", "Gibraltar", "292", "GIB");
INSERT INTO TblPaissos VALUES ("KI", "Kiribati", "296", "KIR");
INSERT INTO TblPaissos VALUES ("GR", "Grècia", "300", "GRC");
INSERT INTO TblPaissos VALUES ("GL", "Groenlàndia", "304", "GRL");
INSERT INTO TblPaissos VALUES ("GD", "Grenada", "308", "GRD");
INSERT INTO TblPaissos VALUES ("GP", "Guadeloupe; Guadalupe", "312", "GLP");
INSERT INTO TblPaissos VALUES ("GU", "Guam", "316", "GUM");
INSERT INTO TblPaissos VALUES ("GT", "Guatemala", "320", "GTM");
INSERT INTO TblPaissos VALUES ("GN", "República de Guinea", "324", "GIN");
INSERT INTO TblPaissos VALUES ("GY", "Guyana", "328", "GUY");
INSERT INTO TblPaissos VALUES ("HT", "Haití", "332", "HTI");
INSERT INTO TblPaissos VALUES ("HM", "Heard, illa i McDonald, illes", "334", "HMD");
INSERT INTO TblPaissos VALUES ("VA", "Vaticà, Ciutat del", "336", "VAT");
INSERT INTO TblPaissos VALUES ("HN", "Hondures", "340", "HND");
INSERT INTO TblPaissos VALUES ("HK", "Hong Kong", "344", "HKG");
INSERT INTO TblPaissos VALUES ("HU", "Hongria", "348", "HUN");
INSERT INTO TblPaissos VALUES ("IS", "Islàndia", "352", "ISL");
INSERT INTO TblPaissos VALUES ("IN", "Índia", "356", "IND");
INSERT INTO TblPaissos VALUES ("ID", "Indonèsia", "360", "IDN");
INSERT INTO TblPaissos VALUES ("IR", "Iran", "364", "IRN");
INSERT INTO TblPaissos VALUES ("IQ", "Iraq", "368", "IRQ");
INSERT INTO TblPaissos VALUES ("IE", "Irlanda", "372", "IRL");
INSERT INTO TblPaissos VALUES ("IL", "Israel", "376", "ISR");
INSERT INTO TblPaissos VALUES ("IT", "Itàlia", "380", "ITA");
INSERT INTO TblPaissos VALUES ("CI", "Costa d'Ivori", "384", "CIV");
INSERT INTO TblPaissos VALUES ("JM", "Jamaica", "388", "JAM");
INSERT INTO TblPaissos VALUES ("JP", "Japó", "392", "JPN");
INSERT INTO TblPaissos VALUES ("KZ", "Kazakhstan", "398", "KAZ");
INSERT INTO TblPaissos VALUES ("JO", "Jordània", "400", "JOR");
INSERT INTO TblPaissos VALUES ("KE", "Kenya", "404", "KEN");
INSERT INTO TblPaissos VALUES ("KP", "Corea del Nord; Corea, República Democràtica Popular de", "408", "PRK");
INSERT INTO TblPaissos VALUES ("KR", "Corea del Sud; Corea, República de", "410", "KOR");
INSERT INTO TblPaissos VALUES ("KW", "Kuwait", "414", "KWT");
INSERT INTO TblPaissos VALUES ("KG", "Kirguizstan", "417", "KGZ");
INSERT INTO TblPaissos VALUES ("LA", "Laos", "418", "LAO");
INSERT INTO TblPaissos VALUES ("LB", "Líban", "422", "LBN");
INSERT INTO TblPaissos VALUES ("LS", "Lesotho", "426", "LSO");
INSERT INTO TblPaissos VALUES ("LV", "Letònia", "428", "LVA");
INSERT INTO TblPaissos VALUES ("LR", "Libèria", "430", "LBR");
INSERT INTO TblPaissos VALUES ("LY", "Líbia", "434", "LBY");
INSERT INTO TblPaissos VALUES ("LI", "Liechtenstein", "438", "LIE");
INSERT INTO TblPaissos VALUES ("LT", "Lituània", "440", "LTU");
INSERT INTO TblPaissos VALUES ("LU", "Luxemburg", "442", "LUX");
INSERT INTO TblPaissos VALUES ("MO", "Macau", "446", "MAC");
INSERT INTO TblPaissos VALUES ("MG", "Madagascar", "450", "MDG");
INSERT INTO TblPaissos VALUES ("MW", "Malawi", "454", "MWI");
INSERT INTO TblPaissos VALUES ("MY", "Malàisia", "458", "MYS");
INSERT INTO TblPaissos VALUES ("MV", "Maldives", "462", "MDV");
INSERT INTO TblPaissos VALUES ("ML", "Mali", "466", "MLI");
INSERT INTO TblPaissos VALUES ("MT", "Malta", "470", "MLT");
INSERT INTO TblPaissos VALUES ("MQ", "Martinica", "474", "MTQ");
INSERT INTO TblPaissos VALUES ("MR", "Mauritània", "478", "MRT");
INSERT INTO TblPaissos VALUES ("MU", "Maurici", "480", "MUS");
INSERT INTO TblPaissos VALUES ("MX", "Mèxic", "484", "MEX");
INSERT INTO TblPaissos VALUES ("MC", "Mònaco", "492", "MCO");
INSERT INTO TblPaissos VALUES ("MN", "Mongòlia", "496", "MNG");
INSERT INTO TblPaissos VALUES ("MD", "Moldàvia, República de", "498", "MDA");
INSERT INTO TblPaissos VALUES ("ME", "Montenegro", "499", "MNE");
INSERT INTO TblPaissos VALUES ("MS", "Montserrat", "500", "MSR");
INSERT INTO TblPaissos VALUES ("MA", "Marroc", "504", "MAR");
INSERT INTO TblPaissos VALUES ("MZ", "Moçambic", "508", "MOZ");
INSERT INTO TblPaissos VALUES ("OM", "Oman", "512", "OMN");
INSERT INTO TblPaissos VALUES ("NA", "Namíbia", "516", "NAM");
INSERT INTO TblPaissos VALUES ("NR", "Nauru", "520", "NRU");
INSERT INTO TblPaissos VALUES ("NP", "Nepal", "524", "NPL");
INSERT INTO TblPaissos VALUES ("NL", "Països Baixos", "528", "NLD");
INSERT INTO TblPaissos VALUES ("CW", "Curaçao", "531", "CUW");
INSERT INTO TblPaissos VALUES ("AW", "Aruba", "533", "ABW");
INSERT INTO TblPaissos VALUES ("SX", "Sint Maarten", "534", "SXM");
INSERT INTO TblPaissos VALUES ("BQ", "Bonaire, Sint Eustatius i Saba; Carib Neerlandès; Illes BES", "535", "BES");
INSERT INTO TblPaissos VALUES ("NC", "Nova Caledònia", "540", "NCL");
INSERT INTO TblPaissos VALUES ("VU", "Vanuatu", "548", "VUT");
INSERT INTO TblPaissos VALUES ("NZ", "Nova Zelanda", "554", "NZL");
INSERT INTO TblPaissos VALUES ("NI", "Nicaragua", "558", "NIC");
INSERT INTO TblPaissos VALUES ("NE", "Níger", "562", "NER");
INSERT INTO TblPaissos VALUES ("NG", "Nigèria", "566", "NGA");
INSERT INTO TblPaissos VALUES ("NU", "Niue", "570", "NIU");
INSERT INTO TblPaissos VALUES ("NF", "Norfolk, illa; Norfolk", "574", "NFK");
INSERT INTO TblPaissos VALUES ("NO", "Noruega", "578", "NOR");
INSERT INTO TblPaissos VALUES ("MP", "Mariannes Septentrionals, illes; Mariannes del Nord, illes; Marianes del Nord, illes", "580", "MNP");
INSERT INTO TblPaissos VALUES ("UM", "Illes d'Ultramar Menors dels Estats Units; Estats Units d'Amèrica (illes menors allunyades)", "581", "UMI");
INSERT INTO TblPaissos VALUES ("FM", "Micronèsia, Estats Federats de", "583", "FSM");
INSERT INTO TblPaissos VALUES ("MH", "Marshall, illes; Marshall", "584", "MHL");
INSERT INTO TblPaissos VALUES ("PW", "Palau", "585", "PLW");
INSERT INTO TblPaissos VALUES ("PK", "Pakistan", "586", "PAK");
INSERT INTO TblPaissos VALUES ("PA", "Panamà", "591", "PAN");
INSERT INTO TblPaissos VALUES ("PG", "Papua Nova Guinea", "598", "PNG");
INSERT INTO TblPaissos VALUES ("PY", "Paraguai", "600", "PRY");
INSERT INTO TblPaissos VALUES ("PE", "Perú", "604", "PER");
INSERT INTO TblPaissos VALUES ("PH", "Filipines", "608", "PHL");
INSERT INTO TblPaissos VALUES ("PN", "Pitcairn, illes; Pitcairn", "612", "PCN");
INSERT INTO TblPaissos VALUES ("PL", "Polònia", "616", "POL");
INSERT INTO TblPaissos VALUES ("PT", "Portugal", "620", "PRT");
INSERT INTO TblPaissos VALUES ("GW", "Guinea Bissau; Guinea-Bissau", "624", "GNB");
INSERT INTO TblPaissos VALUES ("TL", "Timor Oriental; Timor-Leste", "626", "TLS");
INSERT INTO TblPaissos VALUES ("PR", "Puerto Rico", "630", "PRI");
INSERT INTO TblPaissos VALUES ("QA", "Qatar", "634", "QAT");
INSERT INTO TblPaissos VALUES ("RE", "Reunió, illa de la; Reunió, la; Reunion; Réunion", "638", "REU");
INSERT INTO TblPaissos VALUES ("RO", "Romania", "642", "ROU");
INSERT INTO TblPaissos VALUES ("RU", "Rússia", "643", "RUS");
INSERT INTO TblPaissos VALUES ("RW", "Ruanda", "646", "RWA");
INSERT INTO TblPaissos VALUES ("BL", "Saint-Barthélemy; Saint-Barthélemy (Antilles)", "652", "BLM");
INSERT INTO TblPaissos VALUES ("SH", "Santa Helena; Saint Helena", "654", "SHN");
INSERT INTO TblPaissos VALUES ("KN", "Saint Kitts i Nevis; Saint Christopher i Nevis", "659", "KNA");
INSERT INTO TblPaissos VALUES ("AI", "Anguilla", "660", "AIA");
INSERT INTO TblPaissos VALUES ("LC", "Saint Lucia", "662", "LCA");
INSERT INTO TblPaissos VALUES ("MF", "Saint-Martin; Saint-Martin (Antilles Franceses)", "663", "MAF");
INSERT INTO TblPaissos VALUES ("PM", "Saint-Pierre i Miquelon; Saint Pierre i Miquelon; Saint-Pierre-et-Miquelon", "666", "SPM");
INSERT INTO TblPaissos VALUES ("VC", "Saint Vincent i les Grenadines; Saint Vincent i Grenadines", "670", "VCT");
INSERT INTO TblPaissos VALUES ("SM", "San Marino", "674", "SMR");
INSERT INTO TblPaissos VALUES ("ST", "São Tomé i Príncipe; Sao Tomé i Príncipe", "678", "STP");
INSERT INTO TblPaissos VALUES ("SA", "Aràbia Saudita", "682", "SAU");
INSERT INTO TblPaissos VALUES ("SN", "Senegal", "686", "SEN");
INSERT INTO TblPaissos VALUES ("RS", "Sèrbia", "688", "SRB");
INSERT INTO TblPaissos VALUES ("SC", "Seychelles", "690", "SYC");
INSERT INTO TblPaissos VALUES ("SL", "Sierra Leone", "694", "SLE");
INSERT INTO TblPaissos VALUES ("SG", "Singapur", "702", "SGP");
INSERT INTO TblPaissos VALUES ("SK", "Eslovàquia", "703", "SVK");
INSERT INTO TblPaissos VALUES ("VN", "Vietnam", "704", "VNM");
INSERT INTO TblPaissos VALUES ("SI", "Eslovènia", "705", "SVN");
INSERT INTO TblPaissos VALUES ("SO", "Somàlia", "706", "SOM");
INSERT INTO TblPaissos VALUES ("ZA", "Sud-àfrica; Sud-àfrica, República de", "710", "ZAF");
INSERT INTO TblPaissos VALUES ("ZW", "Zimbàbue", "716", "ZWE");
INSERT INTO TblPaissos VALUES ("ES", "Espanya", "724", "ESP");
INSERT INTO TblPaissos VALUES ("SS", "Sudan del Sud; República del Sudan del Sud", "728", "SSD");
INSERT INTO TblPaissos VALUES ("EH", "Sàhara Occidental", "732", "ESH");
INSERT INTO TblPaissos VALUES ("SD", "Sudan", "736", "SDN");
INSERT INTO TblPaissos VALUES ("SR", "Surinam", "740", "SUR");
INSERT INTO TblPaissos VALUES ("SJ", "Svalbard i Jan Mayen", "744", "SJM");
INSERT INTO TblPaissos VALUES ("SZ", "Swazilàndia", "748", "SWZ");
INSERT INTO TblPaissos VALUES ("SE", "Suècia", "752", "SWE");
INSERT INTO TblPaissos VALUES ("CH", "Suïssa", "756", "CHE");
INSERT INTO TblPaissos VALUES ("SY", "Síria", "760", "SYR");
INSERT INTO TblPaissos VALUES ("TJ", "Tadjikistan", "762", "TJK");
INSERT INTO TblPaissos VALUES ("TH", "Tailàndia", "764", "THA");
INSERT INTO TblPaissos VALUES ("TG", "Togo", "768", "TGO");
INSERT INTO TblPaissos VALUES ("TK", "Tokelau", "772", "TKL");
INSERT INTO TblPaissos VALUES ("TO", "Tonga", "776", "TON");
INSERT INTO TblPaissos VALUES ("TT", "Trinitat i Tobago", "780", "TTO");
INSERT INTO TblPaissos VALUES ("AE", "Emirats Àrabs Units; Unió dels Emirats Àrabs", "784", "ARE");
INSERT INTO TblPaissos VALUES ("TN", "Tunísia", "788", "TUN");
INSERT INTO TblPaissos VALUES ("TR", "Turquia", "792", "TUR");
INSERT INTO TblPaissos VALUES ("TM", "Turkmenistan", "795", "TKM");
INSERT INTO TblPaissos VALUES ("TC", "Turks i Caicos, illes", "796", "TCA");
INSERT INTO TblPaissos VALUES ("TV", "Tuvalu", "798", "TUV");
INSERT INTO TblPaissos VALUES ("UG", "Uganda", "800", "UGA");
INSERT INTO TblPaissos VALUES ("UA", "Ucraïna", "804", "UKR");
INSERT INTO TblPaissos VALUES ("MK", "Macedònia del Nord", "807", "MKD");
INSERT INTO TblPaissos VALUES ("EG", "Egipte", "818", "EGY");
INSERT INTO TblPaissos VALUES ("GB", "Regne Unit; Gran Bretanya", "826", "GBR");
INSERT INTO TblPaissos VALUES ("GG", "Guernsey", "831", "GGY");
INSERT INTO TblPaissos VALUES ("JE", "Jersey", "832", "JEY");
INSERT INTO TblPaissos VALUES ("IM", "Illa de Man", "833", "IMN");
INSERT INTO TblPaissos VALUES ("TZ", "Tanzània", "834", "TZA");
INSERT INTO TblPaissos VALUES ("US", "Estats Units (EUA); Estats Units d'Amèrica", "840", "USA");
INSERT INTO TblPaissos VALUES ("VI", "Verges Nord-americanes, illes; Verges Americanes, illes; Verges, illes (Estats Units d'Amèrica)", "850", "VIR");
INSERT INTO TblPaissos VALUES ("BF", "Burkina Faso", "854", "BFA");
INSERT INTO TblPaissos VALUES ("UY", "Uruguai", "858", "URY");
INSERT INTO TblPaissos VALUES ("UZ", "Uzbekistan", "860", "UZB");
INSERT INTO TblPaissos VALUES ("VE", "Veneçuela", "862", "VEN");
INSERT INTO TblPaissos VALUES ("WF", "Wallis i Futuna", "876", "WLF");
INSERT INTO TblPaissos VALUES ("WS", "Samoa", "882", "WSM");
INSERT INTO TblPaissos VALUES ("YE", "Iemen", "887", "YEM");
INSERT INTO TblPaissos VALUES ("ZM", "Zàmbia", "894", "ZMB");


DROP TABLE IF EXISTS TblParaula;
CREATE TABLE TblParaula (
IdParaula varchar(12),
IdIdioma varchar(2),
IdPista varchar(1),
PRIMARY KEY (IdParaula)
FOREIGN KEY (IdIdioma) REFERENCES TblIdioma (IdIdioma)
);

INSERT INTO TblParaula VALUES ("cordes", "ca", "2");
INSERT INTO TblParaula VALUES ("fetge", "ca", "3");
INSERT INTO TblParaula VALUES ("forca", "ca", "1");
INSERT INTO TblParaula VALUES ("jutges", "ca", "3");
INSERT INTO TblParaula VALUES ("jutjat", "ca", "3");
INSERT INTO TblParaula VALUES ("mengen", "ca", "3");
INSERT INTO TblParaula VALUES ("penjat", "ca", "2");
INSERT INTO TblParaula VALUES ("quinta", "ca", "1");
INSERT INTO TblParaula VALUES ("setze", "ca", "3");


DROP TABLE IF EXISTS TblPistes;
CREATE TABLE TblPistes (
IdPista varchar(1),
Pista varchar(120),
IdIdioma varchar(2),
PRIMARY KEY (IdPista)
FOREIGN KEY (IdIdioma) REFERENCES TblIdioma (IdIdioma)
);

INSERT INTO TblPistes VALUES ("1", "A la quinta forca", "ca");
INSERT INTO TblPistes VALUES ("2", "A ca un penjat, ni hi anomenis cordes", "ca");
INSERT INTO TblPistes VALUES ("3", "Setze jutges d'un jutjat mengen fetge d'un penjat", "ca");

