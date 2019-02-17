

CREATE TABLE `backup` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `backupName` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `clients` (
  `clientControlNo` int(11) NOT NULL AUTO_INCREMENT,
  `clientType` varchar(30) NOT NULL,
  `clientName` varchar(50) NOT NULL,
  `clientAddress` varchar(200) NOT NULL,
  `clientContactNo` varchar(30) NOT NULL,
  `clientEmail` varchar(30) NOT NULL,
  `clientContactPerson` varchar(50) NOT NULL,
  `year` date NOT NULL,
  `month` date NOT NULL,
  PRIMARY KEY (`clientControlNo`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=latin1;

INSERT INTO clients VALUES("29","Company","UNO R","Lizares St","0912121232235","unor@gmail.com","Michael Ryan Callejas","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("34","Company","CHMSC","Talisay City","094913323226","chmsc@gmail.com","Ma. Lorna Dalisay","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("35","Company","USLS","Bacolod City","09063324288","usls@gmail.com","Taylor York","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("36","Company","Peterson Autoshop","Kanlaon CIty","09925523422","masterworks@gmail.com","Keith Peterson Sacayle","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("37","Company","Dela Torre Pharmacy","San Carlos City","09953246810","kurtdelatorre10@gmail.com","Kristel Dela Torre","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("38","Company","Lamig Studios","Bacolod City","09322523529","alkaidlamig@gmail.com","Alkaid Lamig","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("39","Company","Battle Station 1","Bacolod City","09324423422","battlestation@gmail.com","Dennzel Cuachon","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("40","Company","Battle Station 2","Bacolod City","09324423422","battlestation@gmail.com","Dennzel Cuachon","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("41","Company","Battle Station 3","Bacolod City","09324423422","battlestation@gmail.com","Dennzel Cuachon","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("42","Company","Battle Station 4","Bacolod City","09324423422","battlestation@gmail.com","Dennzel Cuachon","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("43","Company","Battle Station 5","Bacolod City","09324423422","battlestation@gmail.com","Dennzel Cuachon","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("44","Company","Mineski Infinity","Bacolod City","095324452321","sales@mineski.com","Nathaniel Ventor","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("45","Company","Mineski Infinity Burgos","Bacolod City","095324452321","sales@mineski.com","Nathaniel Ventor","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("47","Company","Karla Delima","Bacolod city","09222457889","karladelima@gmail.com","Layla Delima","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("48","Company","Niña Garcia","Bacolod city","09232457889","ninagarcia@gmail.com","Lynn Garcia","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("49","Company","Kim David Sandico","Bacolod city","09242457889","kimsandico@gmail.com","David Fabila Sandico","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("50","Company","Leonel Entes","Bacolod city","09252457889","entesleonel@gmail.com","Robert Entes","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("51","Company","Roger Ramos","Bacolod city","09262457889","ramosroger@gmail.com","John Ramos","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("52","Company","Jose Pacleb","Bacolod city","9272457889","paclebjose@gmail.com","Zenna Pacleb","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("53","Company","Shiena Alingalan","Bacolod city","9282457889","shienaalingalan@gmail.com","Marry Alingalan","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("54","Company","Dexter Famoso","Bacolod city","9292457889","dexterfamoso@gmail.com","John Famoso","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("55","Company","Jyth Gerundio","Bacolod city","9302457889","jythgerundio@gmail.com","Vincent Gerundio","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("56","Company","Renzo Sarona","Bacolod city","9312457889","renzosarona@gmail.com","Renzo Allan Sarona","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("57","Company","Rico Rivera","Bacolod city","9322457889","riverarico@gmail.com","Richi Rivera","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("58","Company","Jansen Gasendo","Bacolod city","9332457889","jansengasendo@gmail.com","Jonaida Gasendo","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("59","Company","Ciara Agnes Famoso","Bacolod city","9342457889","agnesciarafamoso@gmail.com","Sharrine Famoso","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("60","Company","Janeil Alcano","Bacolod city","9352457889","alcanojaneil@gmail.com","Gerald Alcano","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("61","Company","Lionel Messi","Bacolod city","9362457889","lionelmessi@gmail.com","Kurt Messi","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("62","Company","Toni Kroos","Bacolod city","9382457889","tonikroos@gmail.com","Christian Kroos","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("63","Company","Christiano Ronaldo","Bacolod city","9392457889","ronaldo07@gmail.com","Ronald Ronaldo","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("64","Company","Lebron James","Bacolod city","9402457889","kingjames23@gmail.com","Jones James","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("65","Company","Dwayne Wade","Bacolod city","9412457889","dwade03@gmail.com","Alex Wade","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("66","Company","Kevin Durant","Bacolod city","9422457889","durant35kevin@gmail.com","Allen Durant","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("67","Company","Kyrie Irving","Bacolod city","9432457889","kyrieirving11@gmail.com","Anthony Irving","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("68","Company","Allen Iverson","Bacolod city","9442457889","alleniverson0376@gmail.com","Jules Iverson","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("69","Company","Ray Allen","Bacolod city","9452457889","rayshuttlesworth@gmail.com","Gordon Allen","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("70","Company","Chris Bosh","Bacolod city","9462457889","chrisbosh01@gmail.com","Christine Bosh","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("71","Company","Michael Beasly","Bacolod city","9472457889","michaelbeastboy@gmail.com","Ronald Beasley","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("72","Company","Shane Battier","Bacolod city","9482457889","shanebattier32@gmail.com","Shaniah Battier","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("73","Company","Norris Cole","Bacolod city","9492457889","norriscole30@gmail.com","Angelo Cole","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("74","Company","Mario Chalmers","Bacolod city","9502457889","mario15chalmers@gmail.com","Luigi Chalmers","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("75","Company","Carl Vincent Arcillas","Bacolod city","9512457889","carlarcillas@gmail.com","Vince Angelo Arcillas","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("76","Company","Nikko Pula","Bacolod city","9522457889","nikkopulanikko@gmail.com","Nikka Pula","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("77","Company","Mark Sombilla","Bacolod city","9532457889","sombillamark69@gmail.com","Mary Joy Sombilla","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("78","Company","Luis Suares","Bacolod city","9542457889","luissuares09@gmail.com","Luisito Suares","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("79","Company","Brian Carbonilla","Bacolod city","9552457889","carbsbrianilla@gmail.com","Kobe Carbonilla","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("80","Company","Merjer Soque","Bacolod city","9562457889","soquemerjerjer@gmail.com","Andrei Soque","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("81","Company","Dapcee Candido","Bacolod city","9572457889","candidodapcee@gmail.com","Christal Candido","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("82","Company","Rica May Legaspi","Bacolod city","9582457889","legaspiricart@gmail.com","Riza Mae Legaspi","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("83","Company","Danica Perio","Bacolod city","9592457889","periodanicarn@gmail.com","Danny Perio","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("84","Company","Kim Capindit","Bacolod city","9602457889","capinditkimpit@gmail.com","Alejandro Capindit","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("85","Company","Aaron Calsado","Bacolod city","9612457889","calsadoaaron@gmail.com","Paeng Calsado","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("86","Company","Abegail Amar","Bacolod city","9622457889","amarabegail@gmail.com","Abby Amar","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("87","Company","Acee Provido","Bacolod city","9632457889","aceeprovido@gmail.com","Acojedo Provido","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("88","Company","Adeen Mae Curio","Bacolod city","9672457889","adeencurio@gmail.com","Adeelen Curio","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("89","Company","Aira May Jave","Bacolod city","9652457889","airamayjave@gmail.com","Majoy Jave","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("90","Company","Shellane Orcajada","Bacolod city","9662457889","orcajadaxhe@gmail.com","Shiella Orcajada","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("91","Company","Ramelyn Jalbuena","Bacolod city","9672457889","jalbuenaramelyn@gmail.com","Ramie Jalbuena","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("92","Company","Aire Celis","Bacolod city","9682457889","aircelisbagocity@gmail.com","Aira Joy Celis","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("93","Company","Phillip Salvador","Bacolod city","9692457889","salvadorphillip@gmail.com","Clark Salvador","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("94","Company","Ronie Rickets","Bacolod city","9702457889","roniethebestrickets@gmail.com","Amray Rickets","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("95","Company","Bong Revilla","Bacolod city","9712457889","bongrevilla@gmail.com","Ramon Revilla","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("96","Company","Erap Estrada","Bacolod city","9722457889","erapestradapres@gmail.com","Vhong Estrada","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("97","Company","Alvin Yanson","Bacolod city","9732457889","yansonalvin@gmai.com","Vicmar Yanson","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("98","Company","Robert Bautista","Bacolod city","9742457889","robertbautista@gmail.com","Santiago Bautista","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("99","Company","Manny Pacquiao","Bacolod city","9752457889","mannypacman@gmail.com","Dionisa Pacquiao","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("100","Company","Donny Nietes","Bacolod city","9762457889","donnyahas@gmail.com","Joel Nietes","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("101","Company","Hezekiah Rafael","Bacolod city","9772457889","hezekiahkimpoy@gmail.com","Rapphy Rafael","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("102","Company","Jo Neil Gustilo","Bacolod city","9782457889","maimaigustillo@gmail.com","Dexter Gustilo","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("103","Company","Kim Valdivieso","Bacolod city","9792457889","kimpacol@gmail.com","Andrea Valdivieso","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("104","Company","Bebe Cabiloque","Bacolod city","9802457889","cabiloquebebe@gmail.com","Alexander Cabiloque","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("105","Company","Alex Cabagnot","Bacolod city","9812457889","cabagnot05@gmail.com","Sander Cabagnot","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("106","Company","Japeth Aguilar","Bacolod city","9822457889","japethaguilar25@gmail.com","Kevin Aguilar","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("107","Company","Junemar Fajardo","Bacolod city","9832457889","junemarmvp@gmail.com","Junnie Fajardo","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("108","Company","Scottie Thompson","Bacolod city","9842457889","scottierebound@gmail.com","Klay Thompson","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("109","Company","Troy Rosario","Bacolod city","9852457889","troyrosario18@gmail.com","Terrence Rosario","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("110","Company","Andray Blatche","Bacolod city","9862457889","drayblatchebrother@gmail.com","Marlboro Blatche","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("111","Company","Jimmy Alapag","Bacolod city","9872457889","mightyjimmy@gmail.com","Paul Alapag","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("112","Company","Ben Simmons","Bacolod city","9882457889","bensimmons25@gmail.com","Benny Simmons","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("113","Company","Jordan Clarkson","Bacolod city","9892457889","jordanclarksons06@gmail.com","Michael Clarkson","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("114","Company","Gabe Norwood","Bacolod city","9902457889","gabenorwood@gmail.com","Nerlens Norwood","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("115","Company","Allen Durham","Bacolod city","9202457889","allendurham05@gmail.com","Allexie Durham","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("116","Company","Ritz Jazul","Bacolod city","9912457889","ritzjazulbanana@gmail.com","Fritz Jazul","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("117","Company","Calvin Abueva","Bacolod city","9922457889","calvinthebeast@gmail.com","Jimmy Abueva","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("118","Company","Terrence Romeo","Bacolod city","9932457889","terrenceromeo07@gmail.com","Angel Romeo","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("119","Company","Vice Viceral","Bacolod city","9942457889","gandanggabivice@gmail.com","Daisy Viceral","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("120","Company","Poy Erram","Bacolod city","9952457889","pamboyerram@gmail.com","John Paul Erram","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("121","Company","Paul Lee","Bacolod city","9962457889","pauldalistan@gmail.com","Dalistan Lee","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("122","Company","Jackie Chan","Bacolod city","9972457889","jackiechan001@gmail.com","Ricardo Chan","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("123","Company","Marcio Lassiter","Bacolod city","9982457889","marciolassiter13@gmail.com","Thomas Lassiter","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("124","Company","Regie Miller","Bacolod city","9992457889","reggieshooter34@gmail.com","Franco Miller","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("125","Company","Shaquil O\'neil","Bacolod city","9202457881","shaqgiant34@gmail.com","Andrea O\'neil","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("126","Company","James Yap","Bacolod city","9202457882","biggamejamesyap@gmail.com","Chris Yap","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("127","Company","Jayson Castro","Bacolod city","9202457883","jaysonwilliam17@gmail.com","Sharon Castro","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("128","Company","Greg Slaughter","Bacolod city","9202457884","greggiantsloth@gmail.com","Pia Slaughter","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("129","Company","Freddie Hubalde","Bacolod city","9202457885","fredhubalde@gmail.com","Kyo Hubalder","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("130","Company","Robert Jaworski","Bacolod city","9202457886","roberjawoo@gmail.com","Pamela Jaworski","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("131","Company","Jojo Lastimosa","Bacolod city","9202457887","jojolastimosa11@gmail.om","Joceline Lastimosa","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("132","Company","Kirby Reymundo","Bacolod city","9202457888","kirbyreymundo21@gmail.com","Toto Reymundo","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("133","Company","John Abarring","Bacolod city","9202457899","johnabarring@gmail.com","Manong Abarring","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("134","Company","Johnny Abarrientos","Bacolod city","9202457810","fastjohnyyb@gmail.com","Kobe Abarrientos","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("135","Company","Allan Caidic","Bacolod city","9202457811","allanshootercaidic@gmail.com","Allemar Caidic","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("136","Company","Larry Bird","Bacolod city","9202457812","larrybird33@gmail.com","Apple Bird","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("137","Company","Hector Calma","Bacolod city","9202457813","hectorcalma@gmail.com","Victor Calma","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("138","Company","Atoy Co","Bacolod city","9202457814","atoyflyingco@gmail.com","Miller Co","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("139","Company","Chriss Ross","Bacolod city","9202457815","chirssross@gmail.com","Christinna Ross","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("140","Company","Arwind Santos","Bacolod city","9202457816","arwindspiderjam@gmail.com","Ganuelas Santos","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("141","Company","Michael Jordan","Bacolod city","9202457817","michaelgoatjordan@gmail.com","Ryan Jordan","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("142","Company","Wilt Chamberlain","Bacolod city","9202457818","wilt100chamberlain@gmail.com","Wilt Chamberlain Sr.","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("143","Company","Tim Duncan","Bacolod city","9202457819","timhookshot@gmail.com","Timmothy Duncan","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("144","Company","Kevin Garnett","Bacolod city","9202457820","kevingarnettwolves@gmail.com","Kalsey Garnett","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("145","Walk In","Mike Autoshop","Bago","09491134377","maykel@gmail.com","Michael Ryan Callejas","0000-00-00","0000-00-00");
INSERT INTO clients VALUES("146","Company","Munsterific","Bacolod City","09324423422","munsterific@gmail.com","Mark Jason Jagonoy","0000-00-00","0000-00-00");





CREATE TABLE `employees` (
  `employeeID` int(11) NOT NULL AUTO_INCREMENT,
  `employeeName` varchar(100) NOT NULL,
  `employeeEmail` varchar(100) NOT NULL,
  `employeeContactNo` varchar(30) NOT NULL,
  `employeeAddress` varchar(200) NOT NULL,
  `employeePosition` varchar(50) NOT NULL,
  `hasAccount` int(11) NOT NULL,
  PRIMARY KEY (`employeeID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO employees VALUES("1","admin","gibrosenfiresafety@gmail.com","09491134377","Bacolod City","System Admin","1");
INSERT INTO employees VALUES("3","Dyniel Cataluna","dynielkeith@gmail.com","09491134377","Bacolod City","Account Executive","1");
INSERT INTO employees VALUES("4","Andrew Garfield","andrewgarfield@gmail.com","9151538255","Bacolod city","Secretary","0");
INSERT INTO employees VALUES("7","Daniel Watson
","danielwatson@gmail.com
","09558714355","Bacolod City","Account Executive","0");
INSERT INTO employees VALUES("8","Angel Aquino","aquinoangel22@gmail.com","09453806274","Bacolod City","Secretary","0");
INSERT INTO employees VALUES("9","Zenna Dawn Jaudines","zena@gmail.com","09491134377","La Carlota City","Account Executive","0");





CREATE TABLE `inventory` (
  `inventoryItemID` int(11) NOT NULL AUTO_INCREMENT,
  `prodID` int(11) NOT NULL,
  `prodDesc` varchar(300) NOT NULL,
  `prodType` varchar(300) NOT NULL,
  `prodStocks` int(200) NOT NULL,
  `prodIncoming` int(200) NOT NULL,
  `prodIncomingDate` date NOT NULL,
  `prodOutgoing` int(200) NOT NULL,
  `prodOutgoingDate` date NOT NULL,
  `reorderPoint` int(50) NOT NULL,
  PRIMARY KEY (`inventoryItemID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

INSERT INTO inventory VALUES("7","23","Fire Extinguisher HCFC","Fire Extinguisher","0","325","0000-00-00","25","0000-00-00","20");
INSERT INTO inventory VALUES("10","26","Smoke Detector 1","Smoke Detector","147","23","0000-00-00","119","0000-00-00","20");
INSERT INTO inventory VALUES("12","2","3 lbs - Dry Chemical","Fire Extinguisher","126","62","0000-00-00","1159","0000-00-00","20");
INSERT INTO inventory VALUES("15","3","5 lbs - Dry Chemical","Fire Extinguisher","172","0","0000-00-00","168","0000-00-00","20");
INSERT INTO inventory VALUES("16","4","10 lbs - Dry Chemical","Fire Extinguisher","1","219","0000-00-00","199","0000-00-00","20");
INSERT INTO inventory VALUES("17","5","20 lbs - Dry Chemical","Fire Extinguisher","54","0","0000-00-00","297","0000-00-00","20");
INSERT INTO inventory VALUES("18","6","50 lbs - Dry Chemical","Fire Extinguisher","171","0","0000-00-00","140","0000-00-00","20");
INSERT INTO inventory VALUES("21","9","Fire Alarm","Fire alarm bell and switch","8","80","0000-00-00","20","0000-00-00","20");
INSERT INTO inventory VALUES("22","10","Smoke Detector","Smoke Detector","100","50","0000-00-00","75","0000-00-00","20");
INSERT INTO inventory VALUES("23","11","Emergency Light","Emergency Light","126","50","0000-00-00","145","0000-00-00","20");
INSERT INTO inventory VALUES("24","12","Fire Blanket","Fire Blanket","198","22","0000-00-00","121","0000-00-00","20");
INSERT INTO inventory VALUES("25","13","Fire Hose","Fire Hose comple set","75","0","0000-00-00","146","0000-00-00","20");
INSERT INTO inventory VALUES("26","29","Enhanced Smoke Detector v2","Smoke Detector","125","25","0000-00-00","25","0000-00-00","20");
INSERT INTO inventory VALUES("30","33","Smoke Detector 2","Smoke Detector V2","125","2","0000-00-00","0","0000-00-00","20");





CREATE TABLE `inventory_prodincoming` (
  `prodIncomingID` int(11) NOT NULL AUTO_INCREMENT,
  `prodID` int(11) NOT NULL,
  `purchaseItemID` int(11) NOT NULL,
  `prodDesc` varchar(100) NOT NULL,
  `prodType` varchar(100) NOT NULL,
  `arrivalDate` date NOT NULL,
  `purchaseID` int(11) NOT NULL,
  `itemQty` int(50) NOT NULL,
  PRIMARY KEY (`prodIncomingID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO inventory_prodincoming VALUES("1","12","64","3 lbs - Dry Chemical","Fire Extinguisher","0000-00-00","71","12");





CREATE TABLE `inventory_prodoutgoing` (
  `prodOutgoingID` int(11) NOT NULL AUTO_INCREMENT,
  `salesItemID` int(11) NOT NULL,
  `prodID` int(11) NOT NULL,
  `prodDesc` varchar(100) NOT NULL,
  `prodType` varchar(100) NOT NULL,
  `outgoingDate` date NOT NULL,
  `salesID` int(11) NOT NULL,
  `itemQty` int(50) NOT NULL,
  PRIMARY KEY (`prodOutgoingID`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=latin1;

INSERT INTO inventory_prodoutgoing VALUES("81","172","12","3 lbs - Dry Chemical","Fire Extinguisher","2019-02-15","199","21");
INSERT INTO inventory_prodoutgoing VALUES("173","248","12","3 lbs - Dry Chemical","Fire Extinguisher","2019-02-15","199","26");





CREATE TABLE `products` (
  `prodID` int(11) NOT NULL AUTO_INCREMENT,
  `prodType` varchar(100) NOT NULL,
  `prodDesc` varchar(100) NOT NULL,
  `unitPrice` int(250) NOT NULL,
  PRIMARY KEY (`prodID`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

INSERT INTO products VALUES("1","Fire Extinguisher","Fire Extinguisher HCFC","5000");
INSERT INTO products VALUES("2","Fire Extinguisher","3 lbs - Dry Chemical","1800");
INSERT INTO products VALUES("3","Fire Extinguisher","5 lbs - Dry Chemical","2200");
INSERT INTO products VALUES("4","Fire Extinguisher","10 lbs - Dry Chemical","3200");
INSERT INTO products VALUES("5","Fire Extinguisher","20 lbs - Dry Chemical","5200");
INSERT INTO products VALUES("6","Fire Extinguisher","50 lbs - Dry Chemical","12000");
INSERT INTO products VALUES("9","Fire alarm bell and switch","Fire Alarm","3500");
INSERT INTO products VALUES("10","Smoke Detector","Smoke Detector","2000");
INSERT INTO products VALUES("11","Emergency Light","Emergency Light","1800");
INSERT INTO products VALUES("12","Fire Blanket","Fire Blanket","3500");
INSERT INTO products VALUES("13","Fire Hose comple set","Fire Hose","16000");
INSERT INTO products VALUES("29","Smoke Detector","Enhanced Smoke Detector v2","15000");





CREATE TABLE `products_masterfile` (
  `itemID` int(11) NOT NULL AUTO_INCREMENT,
  `prodCode` varchar(50) NOT NULL,
  `prodName` varchar(100) NOT NULL,
  `prodType` varchar(100) NOT NULL,
  `soldTo` varchar(100) NOT NULL,
  `boughtFrom` varchar(100) NOT NULL,
  PRIMARY KEY (`itemID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO products_masterfile VALUES("1","SD23242","Smoke Detector 2","Smoke Detector V2","Jyth Gerundio","V2 Pest");
INSERT INTO products_masterfile VALUES("2","FE93722","Fire Extinguisher HCFC","Fire Extinguisher","Jose Pacleb","V2 Pest");
INSERT INTO products_masterfile VALUES("3","FE79238","Fire Extinguisher HCFC","Fire Extinguisher","Shiena Alingalan","V3 Pest");





CREATE TABLE `purchase_order` (
  `purchase_order_id` int(10) NOT NULL,
  `clientControlNo` varchar(50) NOT NULL,
  `terms` varchar(20) NOT NULL,
  `product` varchar(50) NOT NULL,
  `quantity` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO purchase_order VALUES("1","29","Cash","Fire Extinguisher","2");
INSERT INTO purchase_order VALUES("2","29","Cash","Smoke Detector","2");
INSERT INTO purchase_order VALUES("3","29","Cash","Smoke Detector","2");
INSERT INTO purchase_order VALUES("4","29","Cash","Test","2");
INSERT INTO purchase_order VALUES("5","3","Cash","Fire Extinguisher","10");
INSERT INTO purchase_order VALUES("6","29","Cash","Fire","100");
INSERT INTO purchase_order VALUES("0","3","Cash","Fire Extinguisher","5");
INSERT INTO purchase_order VALUES("0","3","Cash","Fire Extinguisher","6");





CREATE TABLE `sales` (
  `quantity` int(11) NOT NULL,
  `unit` int(11) NOT NULL,
  `itmDesc` int(11) NOT NULL,
  `unitPrice` int(11) NOT NULL,
  `totalNum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO sales VALUES("5","0","0","0","0");
INSERT INTO sales VALUES("0","0","0","0","0");





CREATE TABLE `sched_delivery` (
  `schedDeliveryID` int(11) NOT NULL AUTO_INCREMENT,
  `clientName` varchar(50) NOT NULL,
  `startDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Duration` varchar(100) NOT NULL,
  `scheduleAddress` varchar(50) NOT NULL,
  PRIMARY KEY (`schedDeliveryID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO sched_delivery VALUES("6","UNO R","2019-01-24","2019-01-25","","Lizares St");





CREATE TABLE `sched_inspection` (
  `schedID` int(20) NOT NULL AUTO_INCREMENT,
  `clientName` varchar(20) NOT NULL,
  `startDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Duration` varchar(20) NOT NULL,
  `scheduleAddress` varchar(50) NOT NULL,
  PRIMARY KEY (`schedID`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

INSERT INTO sched_inspection VALUES("34","UNO R","2019-01-17","2019-01-23","","Lizares St");
INSERT INTO sched_inspection VALUES("35","Aaron Calsado","2019-02-05","2019-02-12","","Bacolod city");





CREATE TABLE `sched_maintenance` (
  `maintenanceID` int(11) NOT NULL AUTO_INCREMENT,
  `clientName` varchar(50) NOT NULL,
  `startDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Duration` varchar(50) NOT NULL,
  `scheduleAddress` varchar(50) NOT NULL,
  PRIMARY KEY (`maintenanceID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `schedinstallation` (
  `installationID` int(10) NOT NULL AUTO_INCREMENT,
  `clientName` varchar(100) NOT NULL,
  `startDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Duration` varchar(50) NOT NULL,
  `scheduleAddress` varchar(50) NOT NULL,
  PRIMARY KEY (`installationID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `suppliers` (
  `supplierID` int(11) NOT NULL AUTO_INCREMENT,
  `supplierName` varchar(100) NOT NULL,
  `supplierEmail` varchar(100) NOT NULL,
  `supplierContactNo` varchar(30) NOT NULL,
  `supplierAddress` varchar(200) NOT NULL,
  `supplierContactPerson` varchar(50) NOT NULL,
  PRIMARY KEY (`supplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO suppliers VALUES("7","V3 Pest","supplier@gmail.com","0994245824","Taculing","Zenna Dawn");
INSERT INTO suppliers VALUES("8","V2 Pest","v2pestsales@v2pest.com","0994245824","Bacolod City","Zenna Dawn");
INSERT INTO suppliers VALUES("9","Riverside","riverside@gmail.com","0994245824","Bacolod City","Dyniel Cataluna");





CREATE TABLE `transactions_delivery` (
  `deliveryID` int(11) NOT NULL AUTO_INCREMENT,
  `deliveredTo` varchar(100) NOT NULL,
  `deliveryAddress` varchar(100) NOT NULL,
  `creationDate` varchar(50) NOT NULL,
  `deliveryDate` varchar(50) NOT NULL,
  PRIMARY KEY (`deliveryID`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=latin1;

INSERT INTO transactions_delivery VALUES("101","Karla Delima","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("102","Niña Garcia","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("103","Kim David Sandico","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("104","Leonel Entes","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("105","Roger Ramos","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("106","Jose Pacleb","Bacolod City","2019-23-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("107","Shiena Alingalan","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("108","Dexter Famoso","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("109","Jyth Gerundio","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("110","Renzo Sarona","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("111","Rico Rivera","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("112","Jansen Gasendo","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("113","Ciara Agnes Famoso","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("114","Janeil Alcano","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("115","Lionel Messi","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("116","Toni Kroos","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("117","Christiano Ronaldo","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("118","Lebron James","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("119","Dwayne Wade","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("120","Kevin Durant","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("121","Kyrie Irving","Bacolod City","2019-23-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("122","Allen Iverson","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("123","Ray Allen","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("124","Chris Bosh","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("125","Michael Beasly","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("126","Shane Battier","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("127","Norris Cole","Bacolod City","2019-23-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("128","Mario Chalmers","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("129","Carl Vincent Arcillas","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("130","Nikko Pula","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("131","Mark Sombilla","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("132","Luis Suares","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("133","Brian Carbonilla","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("134","Merjer Soque","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("135","Dapcee Candido","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("136","Rica May Legaspi","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("137","Danica Perio","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("138","Kim Capindit","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("139","Aaron Calsado","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("140","Abegail Amar","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("141","Acee Provido","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("142","Adeen Mae Curio","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("143","Aira May Jave","Bacolod City","2019-23-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("144","Shellane Orcajada","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("145","Ramelyn Jalbuena","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("146","Aire Celis","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("147","Phillip Salvador","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("148","Ronie Rickets","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("149","Bong Revilla","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("150","Erap Estrada","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("151","Alvin Yanson","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("152","Robert Bautista","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("153","Manny Pacquiao","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("154","Donny Nietes","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("155","Hezekiah Rafael","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("156","Jo Neil Gustilo","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("157","Kim Valdivieso","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("158","Bebe Cabiloque","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("159","Alex Cabagnot","Bacolod City","2019-23-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("160","Japeth Aguilar","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("161","Junemar Fajardo","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("162","Scottie Thompson","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("163","Troy Rosario","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("164","Andray Blatche","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("165","Jimmy Alapag","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("166","Ben Simmons","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("167","Jordan Clarkson","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("168","Gabe Norwood","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("169","Allen Durham","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("170","Ritz Jazul","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("171","Calvin Abueva","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("172","Terrence Romeo","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("173","Vice Viceral","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("174","Poy Erram","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("175","Paul Lee","Bacolod City","2019-23-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("176","Jackie Chan","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("177","Marcio Lassiter","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("178","Regie Miller","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("179","Shaquil O\'neil","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("180","James Yap","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("181","Jayson Castro","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("182","Greg Slaughter","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("183","Freddie Hubalde","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("184","Robert Jaworski","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("185","Jojo Lastimosa","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("186","Kirby Reymundo","Bacolod City","2019-23-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("187","John Abarring","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("188","Johnny Abarrientos","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("189","Allan Caidic","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("190","Larry Bird","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("191","Hector Calma","Bacolod City","2019-21-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("192","Atoy Co","Bacolod City","2019-22-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("193","Chriss Ross","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("194","Arwind Santos","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("195","Michael Jordan","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("196","Wilt Chamberlain","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("197","Arwind Santos","Bacolod City","2019-19-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("198","Michael Jordan","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("199","Wilt Chamberlain","Bacolod City","2019-18-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("200","Tim Duncan","Bacolod City","2019-20-01","0000-00-00");
INSERT INTO transactions_delivery VALUES("201","Kevin Garnett","Bacolod City","2019-18-01","0000-00-00");





;






CREATE TABLE `transactions_inspection` (
  `inspectionID` int(11) NOT NULL AUTO_INCREMENT,
  `inspectionClientName` varchar(100) NOT NULL,
  `inspectionAddress` varchar(100) NOT NULL,
  `creationDate` varchar(50) NOT NULL,
  `inspectionStartDate` varchar(50) NOT NULL,
  `inspectionEndDate` varchar(50) NOT NULL,
  PRIMARY KEY (`inspectionID`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=latin1;

INSERT INTO transactions_inspection VALUES("109","Karla Delima","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("110","Niña Garcia","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("111","Kim David Sandico","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("112","Leonel Entes","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("113","Roger Ramos","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("114","Jose Pacleb","Bacolod City","2019-23-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("115","Shiena Alingalan","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("116","Dexter Famoso","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("117","Jyth Gerundio","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("118","Renzo Sarona","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("119","Rico Rivera","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("120","Jansen Gasendo","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("121","Ciara Agnes Famoso","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("122","Janeil Alcano","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("123","Lionel Messi","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("124","Toni Kroos","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("125","Christiano Ronaldo","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("126","Lebron James","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("127","Dwayne Wade","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("128","Kevin Durant","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("129","Kyrie Irving","Bacolod City","2019-23-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("130","Allen Iverson","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("131","Ray Allen","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("132","Chris Bosh","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("133","Michael Beasly","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("134","Shane Battier","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("135","Norris Cole","Bacolod City","2019-23-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("136","Mario Chalmers","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("137","Carl Vincent Arcillas","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("138","Nikko Pula","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("139","Mark Sombilla","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("140","Luis Suares","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("141","Brian Carbonilla","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("142","Merjer Soque","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("143","Dapcee Candido","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("144","Rica May Legaspi","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("145","Danica Perio","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("146","Kim Capindit","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("147","Aaron Calsado","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("148","Abegail Amar","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("149","Acee Provido","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("150","Adeen Mae Curio","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("151","Aira May Jave","Bacolod City","2019-23-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("152","Shellane Orcajada","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("153","Ramelyn Jalbuena","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("154","Aire Celis","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("155","Phillip Salvador","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("156","Ronie Rickets","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("157","Bong Revilla","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("158","Erap Estrada","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("159","Alvin Yanson","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("160","Robert Bautista","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("161","Manny Pacquiao","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("162","Donny Nietes","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("163","Hezekiah Rafael","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("164","Jo Neil Gustilo","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("165","Kim Valdivieso","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("166","Bebe Cabiloque","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("167","Alex Cabagnot","Bacolod City","2019-23-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("168","Japeth Aguilar","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("169","Junemar Fajardo","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("170","Scottie Thompson","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("171","Troy Rosario","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("172","Andray Blatche","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("173","Jimmy Alapag","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("174","Ben Simmons","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("175","Jordan Clarkson","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("176","Gabe Norwood","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("177","Allen Durham","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("178","Ritz Jazul","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("179","Calvin Abueva","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("180","Terrence Romeo","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("181","Vice Viceral","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("182","Poy Erram","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("183","Paul Lee","Bacolod City","2019-23-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("184","Jackie Chan","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("185","Marcio Lassiter","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("186","Regie Miller","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("187","Shaquil O\'neil","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("188","James Yap","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("189","Jayson Castro","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("190","Greg Slaughter","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("191","Freddie Hubalde","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("192","Robert Jaworski","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("193","Jojo Lastimosa","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("194","Kirby Reymundo","Bacolod City","2019-23-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("195","John Abarring","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("196","Johnny Abarrientos","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("197","Allan Caidic","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("198","Larry Bird","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("199","Hector Calma","Bacolod City","2019-21-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("200","Atoy Co","Bacolod City","2019-22-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("201","Chriss Ross","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("202","Arwind Santos","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("203","Michael Jordan","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("204","Wilt Chamberlain","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("205","Arwind Santos","Bacolod City","2019-19-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("206","Michael Jordan","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("207","Wilt Chamberlain","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("208","Tim Duncan","Bacolod City","2019-20-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("209","Kevin Garnett","Bacolod City","2019-18-01","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("214","Aaron Calsado","Bacolod city","2019-03-02","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("215","Abegail Amar","Bacolod city","2019-03-02","0000-00-00","0000-00-00");
INSERT INTO transactions_inspection VALUES("216","Aaron Calsado","Bacolod city","2019-03-02","0000-00-00","0000-00-00");





;






CREATE TABLE `transactions_installation` (
  `installationID` int(11) NOT NULL AUTO_INCREMENT,
  `installationClientName` varchar(100) NOT NULL,
  `creationDate` varchar(50) NOT NULL,
  `installationStartDate` date NOT NULL,
  PRIMARY KEY (`installationID`)
) ENGINE=InnoDB AUTO_INCREMENT=304 DEFAULT CHARSET=latin1;

INSERT INTO transactions_installation VALUES("1","Karla Delima","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("2","Niña Garcia","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("3","Kim David Sandico","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("4","Leonel Entes","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("5","Roger Ramos","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("6","Jose Pacleb","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("7","Shiena Alingalan","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("8","Dexter Famoso","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("9","Jyth Gerundio","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("10","Renzo Sarona","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("11","Rico Rivera","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("12","Jansen Gasendo","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("13","Ciara Agnes Famoso","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("14","Janeil Alcano","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("15","Lionel Messi","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("16","Toni Kroos","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("17","Christiano Ronaldo","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("18","Lebron James","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("19","Dwayne Wade","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("20","Kevin Durant","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("21","Kyrie Irving","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("22","Allen Iverson","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("23","Ray Allen","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("24","Chris Bosh","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("25","Michael Beasly","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("26","Shane Battier","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("27","Norris Cole","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("28","Mario Chalmers","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("29","Carl Vincent Arcillas","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("30","Nikko Pula","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("31","Mark Sombilla","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("32","Luis Suares","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("33","Brian Carbonilla","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("34","Merjer Soque","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("35","Dapcee Candido","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("36","Rica May Legaspi","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("37","Danica Perio","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("38","Kim Capindit","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("39","Aaron Calsado","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("40","Abegail Amar","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("41","Acee Provido","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("42","Adeen Mae Curio","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("43","Aira May Jave","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("44","Shellane Orcajada","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("45","Ramelyn Jalbuena","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("46","Aire Celis","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("47","Phillip Salvador","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("48","Ronie Rickets","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("49","Bong Revilla","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("50","Erap Estrada","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("51","Alvin Yanson","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("52","Robert Bautista","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("53","Manny Pacquiao","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("54","Donny Nietes","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("55","Hezekiah Rafael","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("56","Jo Neil Gustilo","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("57","Kim Valdivieso","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("58","Bebe Cabiloque","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("59","Alex Cabagnot","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("60","Japeth Aguilar","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("61","Junemar Fajardo","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("62","Scottie Thompson","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("63","Troy Rosario","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("64","Andray Blatche","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("65","Jimmy Alapag","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("66","Ben Simmons","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("67","Jordan Clarkson","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("68","Gabe Norwood","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("69","Allen Durham","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("70","Ritz Jazul","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("71","Calvin Abueva","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("72","Terrence Romeo","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("73","Vice Viceral","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("74","Poy Erram","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("75","Paul Lee","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("76","Jackie Chan","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("77","Marcio Lassiter","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("78","Regie Miller","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("79","Shaquil O\'neil","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("80","James Yap","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("81","Jayson Castro","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("82","Greg Slaughter","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("83","Freddie Hubalde","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("84","Robert Jaworski","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("85","Jojo Lastimosa","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("86","Kirby Reymundo","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("87","John Abarring","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("88","Johnny Abarrientos","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("89","Allan Caidic","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("90","Larry Bird","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("91","Hector Calma","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("92","Atoy Co","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("93","Chriss Ross","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("94","Arwind Santos","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("95","Michael Jordan","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("96","Wilt Chamberlain","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("97","Arwind Santos","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("98","Michael Jordan","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("99","Wilt Chamberlain","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("100","Tim Duncan","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("101","Kevin Garnett","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("102","Karla Delima","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("103","Niña Garcia","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("104","Kim David Sandico","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("105","Leonel Entes","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("106","Roger Ramos","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("107","Jose Pacleb","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("108","Shiena Alingalan","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("109","Dexter Famoso","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("110","Jyth Gerundio","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("111","Renzo Sarona","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("112","Rico Rivera","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("113","Jansen Gasendo","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("114","Ciara Agnes Famoso","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("115","Janeil Alcano","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("116","Lionel Messi","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("117","Toni Kroos","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("118","Christiano Ronaldo","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("119","Lebron James","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("120","Dwayne Wade","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("121","Kevin Durant","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("122","Kyrie Irving","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("123","Allen Iverson","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("124","Ray Allen","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("125","Chris Bosh","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("126","Michael Beasly","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("127","Shane Battier","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("128","Norris Cole","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("129","Mario Chalmers","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("130","Carl Vincent Arcillas","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("131","Nikko Pula","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("132","Mark Sombilla","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("133","Luis Suares","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("134","Brian Carbonilla","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("135","Merjer Soque","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("136","Dapcee Candido","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("137","Rica May Legaspi","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("138","Danica Perio","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("139","Kim Capindit","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("140","Aaron Calsado","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("141","Abegail Amar","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("142","Acee Provido","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("143","Adeen Mae Curio","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("144","Aira May Jave","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("145","Shellane Orcajada","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("146","Ramelyn Jalbuena","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("147","Aire Celis","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("148","Phillip Salvador","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("149","Ronie Rickets","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("150","Bong Revilla","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("151","Erap Estrada","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("152","Alvin Yanson","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("153","Robert Bautista","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("154","Manny Pacquiao","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("155","Donny Nietes","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("156","Hezekiah Rafael","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("157","Jo Neil Gustilo","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("158","Kim Valdivieso","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("159","Bebe Cabiloque","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("160","Alex Cabagnot","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("161","Japeth Aguilar","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("162","Junemar Fajardo","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("163","Scottie Thompson","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("164","Troy Rosario","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("165","Andray Blatche","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("166","Jimmy Alapag","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("167","Ben Simmons","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("168","Jordan Clarkson","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("169","Gabe Norwood","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("170","Allen Durham","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("171","Ritz Jazul","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("172","Calvin Abueva","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("173","Terrence Romeo","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("174","Vice Viceral","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("175","Poy Erram","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("176","Paul Lee","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("177","Jackie Chan","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("178","Marcio Lassiter","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("179","Regie Miller","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("180","Shaquil O\'neil","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("181","James Yap","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("182","Jayson Castro","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("183","Greg Slaughter","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("184","Freddie Hubalde","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("185","Robert Jaworski","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("186","Jojo Lastimosa","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("187","Kirby Reymundo","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("188","John Abarring","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("189","Johnny Abarrientos","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("190","Allan Caidic","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("191","Larry Bird","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("192","Hector Calma","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("193","Atoy Co","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("194","Chriss Ross","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("195","Arwind Santos","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("196","Michael Jordan","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("197","Wilt Chamberlain","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("198","Arwind Santos","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("199","Michael Jordan","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("200","Wilt Chamberlain","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("201","Tim Duncan","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("202","Kevin Garnett","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("203","Karla Delima","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("204","Niña Garcia","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("205","Kim David Sandico","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("206","Leonel Entes","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("207","Roger Ramos","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("208","Jose Pacleb","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("209","Shiena Alingalan","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("210","Dexter Famoso","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("211","Jyth Gerundio","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("212","Renzo Sarona","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("213","Rico Rivera","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("214","Jansen Gasendo","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("215","Ciara Agnes Famoso","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("216","Janeil Alcano","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("217","Lionel Messi","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("218","Toni Kroos","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("219","Christiano Ronaldo","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("220","Lebron James","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("221","Dwayne Wade","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("222","Kevin Durant","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("223","Kyrie Irving","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("224","Allen Iverson","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("225","Ray Allen","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("226","Chris Bosh","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("227","Michael Beasly","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("228","Shane Battier","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("229","Norris Cole","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("230","Mario Chalmers","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("231","Carl Vincent Arcillas","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("232","Nikko Pula","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("233","Mark Sombilla","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("234","Luis Suares","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("235","Brian Carbonilla","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("236","Merjer Soque","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("237","Dapcee Candido","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("238","Rica May Legaspi","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("239","Danica Perio","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("240","Kim Capindit","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("241","Aaron Calsado","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("242","Abegail Amar","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("243","Acee Provido","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("244","Adeen Mae Curio","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("245","Aira May Jave","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("246","Shellane Orcajada","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("247","Ramelyn Jalbuena","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("248","Aire Celis","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("249","Phillip Salvador","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("250","Ronie Rickets","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("251","Bong Revilla","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("252","Erap Estrada","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("253","Alvin Yanson","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("254","Robert Bautista","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("255","Manny Pacquiao","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("256","Donny Nietes","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("257","Hezekiah Rafael","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("258","Jo Neil Gustilo","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("259","Kim Valdivieso","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("260","Bebe Cabiloque","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("261","Alex Cabagnot","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("262","Japeth Aguilar","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("263","Junemar Fajardo","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("264","Scottie Thompson","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("265","Troy Rosario","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("266","Andray Blatche","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("267","Jimmy Alapag","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("268","Ben Simmons","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("269","Jordan Clarkson","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("270","Gabe Norwood","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("271","Allen Durham","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("272","Ritz Jazul","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("273","Calvin Abueva","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("274","Terrence Romeo","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("275","Vice Viceral","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("276","Poy Erram","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("277","Paul Lee","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("278","Jackie Chan","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("279","Marcio Lassiter","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("280","Regie Miller","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("281","Shaquil O\'neil","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("282","James Yap","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("283","Jayson Castro","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("284","Greg Slaughter","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("285","Freddie Hubalde","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("286","Robert Jaworski","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("287","Jojo Lastimosa","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("288","Kirby Reymundo","2019-23-01","0000-00-00");
INSERT INTO transactions_installation VALUES("289","John Abarring","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("290","Johnny Abarrientos","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("291","Allan Caidic","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("292","Larry Bird","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("293","Hector Calma","2019-21-01","0000-00-00");
INSERT INTO transactions_installation VALUES("294","Atoy Co","2019-22-01","0000-00-00");
INSERT INTO transactions_installation VALUES("295","Chriss Ross","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("296","Arwind Santos","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("297","Michael Jordan","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("298","Wilt Chamberlain","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("299","Arwind Santos","2019-19-01","0000-00-00");
INSERT INTO transactions_installation VALUES("300","Michael Jordan","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("301","Wilt Chamberlain","2019-18-01","0000-00-00");
INSERT INTO transactions_installation VALUES("302","Tim Duncan","2019-20-01","0000-00-00");
INSERT INTO transactions_installation VALUES("303","Kevin Garnett","2019-18-01","0000-00-00");





;






CREATE TABLE `transactions_maintenance` (
  `maintenanceID` int(11) NOT NULL AUTO_INCREMENT,
  `maintenanceClientName` varchar(100) NOT NULL,
  `creationDate` varchar(50) NOT NULL,
  `maintenanceDate` varchar(50) NOT NULL,
  PRIMARY KEY (`maintenanceID`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;

INSERT INTO transactions_maintenance VALUES("3","Karla Delima","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("4","Niña Garcia","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("5","Kim David Sandico","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("6","Leonel Entes","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("7","Roger Ramos","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("8","Jose Pacleb","2019-23-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("9","Shiena Alingalan","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("10","Dexter Famoso","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("11","Jyth Gerundio","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("12","Renzo Sarona","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("13","Rico Rivera","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("14","Jansen Gasendo","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("15","Ciara Agnes Famoso","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("16","Janeil Alcano","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("17","Lionel Messi","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("18","Toni Kroos","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("19","Christiano Ronaldo","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("20","Lebron James","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("21","Dwayne Wade","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("22","Kevin Durant","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("23","Kyrie Irving","2019-23-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("24","Allen Iverson","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("25","Ray Allen","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("26","Chris Bosh","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("27","Michael Beasly","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("28","Shane Battier","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("29","Norris Cole","2019-23-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("30","Mario Chalmers","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("31","Carl Vincent Arcillas","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("32","Nikko Pula","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("33","Mark Sombilla","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("34","Luis Suares","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("35","Brian Carbonilla","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("36","Merjer Soque","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("37","Dapcee Candido","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("38","Rica May Legaspi","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("39","Danica Perio","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("40","Kim Capindit","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("41","Aaron Calsado","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("42","Abegail Amar","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("43","Acee Provido","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("44","Adeen Mae Curio","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("45","Aira May Jave","2019-23-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("46","Shellane Orcajada","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("47","Ramelyn Jalbuena","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("48","Aire Celis","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("49","Phillip Salvador","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("50","Ronie Rickets","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("51","Bong Revilla","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("52","Erap Estrada","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("53","Alvin Yanson","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("54","Robert Bautista","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("55","Manny Pacquiao","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("56","Donny Nietes","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("57","Hezekiah Rafael","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("58","Jo Neil Gustilo","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("59","Kim Valdivieso","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("60","Bebe Cabiloque","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("61","Alex Cabagnot","2019-23-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("62","Japeth Aguilar","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("63","Junemar Fajardo","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("64","Scottie Thompson","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("65","Troy Rosario","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("66","Andray Blatche","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("67","Jimmy Alapag","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("68","Ben Simmons","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("69","Jordan Clarkson","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("70","Gabe Norwood","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("71","Allen Durham","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("72","Ritz Jazul","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("73","Calvin Abueva","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("74","Terrence Romeo","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("75","Vice Viceral","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("76","Poy Erram","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("77","Paul Lee","2019-23-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("78","Jackie Chan","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("79","Marcio Lassiter","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("80","Regie Miller","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("81","Shaquil O\'neil","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("82","James Yap","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("83","Jayson Castro","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("84","Greg Slaughter","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("85","Freddie Hubalde","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("86","Robert Jaworski","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("87","Jojo Lastimosa","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("88","Kirby Reymundo","2019-23-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("89","John Abarring","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("90","Johnny Abarrientos","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("91","Allan Caidic","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("92","Larry Bird","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("93","Hector Calma","2019-21-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("94","Atoy Co","2019-22-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("95","Chriss Ross","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("96","Arwind Santos","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("97","Michael Jordan","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("98","Wilt Chamberlain","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("99","Arwind Santos","2019-19-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("100","Michael Jordan","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("101","Wilt Chamberlain","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("102","Tim Duncan","2019-20-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("103","Kevin Garnett","2019-18-01","0000-00-00");
INSERT INTO transactions_maintenance VALUES("104","Abegail Amar","2019-03-02","0000-00-00");





;






;






CREATE TABLE `transactions_purchaseorders` (
  `purchaseID` int(11) NOT NULL AUTO_INCREMENT,
  `purchaseSupplier` varchar(100) NOT NULL,
  `purchaseTerms` varchar(100) NOT NULL,
  `purchaseDate` date NOT NULL,
  PRIMARY KEY (`purchaseID`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;

INSERT INTO transactions_purchaseorders VALUES("71","Riverside","Cheque","2019-02-06");





CREATE TABLE `transactions_sales` (
  `salesID` int(11) NOT NULL AUTO_INCREMENT,
  `clientControlNo` int(100) NOT NULL,
  `clientName` varchar(100) NOT NULL,
  `Terms` varchar(50) NOT NULL,
  `salesTotal` int(250) NOT NULL,
  `salesDate` varchar(50) NOT NULL,
  PRIMARY KEY (`salesID`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=latin1;

INSERT INTO transactions_sales VALUES("1","47","Karla Delima","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("2","48","Niña Garcia","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("3","49","Kim David Sandico","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("4","50","Leonel Entes","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("5","51","Roger Ramos","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("6","52","Jose Pacleb","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("7","53","Shiena Alingalan","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("8","54","Dexter Famoso","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("9","55","Jyth Gerundio","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("10","56","Renzo Sarona","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("11","57","Rico Rivera","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("12","58","Jansen Gasendo","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("13","59","Ciara Agnes Famoso","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("14","60","Janeil Alcano","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("15","61","Lionel Messi","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("16","62","Toni Kroos","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("17","63","Christiano Ronaldo","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("18","64","Lebron James","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("19","65","Dwayne Wade","Cheque","0","2019-21-01");
INSERT INTO transactions_sales VALUES("20","66","Kevin Durant","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("21","67","Kyrie Irving","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("22","68","Allen Iverson","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("23","69","Ray Allen","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("24","70","Chris Bosh","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("25","71","Michael Beasly","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("26","72","Shane Battier","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("27","73","Norris Cole","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("28","74","Mario Chalmers","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("29","75","Carl Vincent Arcillas","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("30","76","Nikko Pula","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("31","77","Mark Sombilla","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("32","78","Luis Suares","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("33","79","Brian Carbonilla","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("34","80","Merjer Soque","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("35","81","Dapcee Candido","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("36","82","Rica May Legaspi","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("37","83","Danica Perio","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("38","84","Kim Capindit","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("39","85","Aaron Calsado","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("40","86","Abegail Amar","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("41","87","Acee Provido","Cheque","0","2019-21-01");
INSERT INTO transactions_sales VALUES("42","88","Adeen Mae Curio","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("43","89","Aira May Jave","Cash","0","2019-23-01");
INSERT INTO transactions_sales VALUES("44","90","Shellane Orcajada","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("45","91","Ramelyn Jalbuena","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("46","92","Aire Celis","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("47","93","Phillip Salvador","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("48","94","Ronie Rickets","Cheque","0","2019-21-01");
INSERT INTO transactions_sales VALUES("49","95","Bong Revilla","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("50","96","Erap Estrada","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("51","97","Alvin Yanson","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("52","98","Robert Bautista","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("53","99","Manny Pacquiao","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("54","100","Donny Nietes","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("55","101","Hezekiah Rafael","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("56","102","Jo Neil Gustilo","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("57","103","Kim Valdivieso","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("58","104","Bebe Cabiloque","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("59","105","Alex Cabagnot","Cash","0","2019-23-01");
INSERT INTO transactions_sales VALUES("60","106","Japeth Aguilar","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("61","107","Junemar Fajardo","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("62","108","Scottie Thompson","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("63","109","Troy Rosario","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("64","110","Andray Blatche","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("65","111","Jimmy Alapag","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("66","112","Ben Simmons","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("67","113","Jordan Clarkson","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("68","114","Gabe Norwood","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("69","115","Allen Durham","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("70","116","Ritz Jazul","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("71","117","Calvin Abueva","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("72","118","Terrence Romeo","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("73","119","Vice Viceral","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("74","120","Poy Erram","Cash","0","2019-22-01");
INSERT INTO transactions_sales VALUES("75","121","Paul Lee","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("76","122","Jackie Chan","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("77","123","Marcio Lassiter","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("78","124","Regie Miller","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("79","125","Shaquil O\'neil","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("80","126","James Yap","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("81","127","Jayson Castro","Cash","0","2019-22-01");
INSERT INTO transactions_sales VALUES("82","128","Greg Slaughter","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("83","129","Freddie Hubalde","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("84","130","Robert Jaworski","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("85","131","Jojo Lastimosa","Cash","0","2019-22-01");
INSERT INTO transactions_sales VALUES("86","132","Kirby Reymundo","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("87","133","John Abarring","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("88","134","Johnny Abarrientos","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("89","135","Allan Caidic","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("90","136","Larry Bird","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("91","137","Hector Calma","Cheque","0","2019-21-01");
INSERT INTO transactions_sales VALUES("92","138","Atoy Co","Cash","0","2019-22-01");
INSERT INTO transactions_sales VALUES("93","139","Chriss Ross","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("94","140","Arwind Santos","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("95","141","Michael Jordan","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("96","142","Wilt Chamberlain","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("97","143","Tim Duncan","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("98","144","Kevin Garnett","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("99","47","Karla Delima","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("100","48","Niña Garcia","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("101","49","Kim David Sandico","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("102","50","Leonel Entes","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("103","51","Roger Ramos","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("104","52","Jose Pacleb","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("105","53","Shiena Alingalan","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("106","54","Dexter Famoso","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("107","55","Jyth Gerundio","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("108","56","Renzo Sarona","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("109","57","Rico Rivera","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("110","58","Jansen Gasendo","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("111","59","Ciara Agnes Famoso","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("112","60","Janeil Alcano","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("113","61","Lionel Messi","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("114","62","Toni Kroos","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("115","63","Christiano Ronaldo","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("116","64","Lebron James","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("117","65","Dwayne Wade","Cheque","0","2019-21-01");
INSERT INTO transactions_sales VALUES("118","66","Kevin Durant","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("119","67","Kyrie Irving","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("120","68","Allen Iverson","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("121","69","Ray Allen","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("122","70","Chris Bosh","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("123","71","Michael Beasly","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("124","72","Shane Battier","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("125","73","Norris Cole","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("126","74","Mario Chalmers","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("127","75","Carl Vincent Arcillas","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("128","76","Nikko Pula","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("129","77","Mark Sombilla","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("130","78","Luis Suares","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("131","79","Brian Carbonilla","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("132","80","Merjer Soque","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("133","81","Dapcee Candido","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("134","82","Rica May Legaspi","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("135","83","Danica Perio","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("136","84","Kim Capindit","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("137","85","Aaron Calsado","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("138","86","Abegail Amar","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("139","87","Acee Provido","Cheque","0","2019-21-01");
INSERT INTO transactions_sales VALUES("140","88","Adeen Mae Curio","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("141","89","Aira May Jave","Cash","0","2019-23-01");
INSERT INTO transactions_sales VALUES("142","90","Shellane Orcajada","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("143","91","Ramelyn Jalbuena","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("144","92","Aire Celis","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("145","93","Phillip Salvador","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("146","94","Ronie Rickets","Cheque","0","2019-21-01");
INSERT INTO transactions_sales VALUES("147","95","Bong Revilla","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("148","96","Erap Estrada","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("149","97","Alvin Yanson","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("150","98","Robert Bautista","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("151","99","Manny Pacquiao","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("152","100","Donny Nietes","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("153","101","Hezekiah Rafael","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("154","102","Jo Neil Gustilo","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("155","103","Kim Valdivieso","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("156","104","Bebe Cabiloque","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("157","105","Alex Cabagnot","Cash","0","2019-23-01");
INSERT INTO transactions_sales VALUES("158","106","Japeth Aguilar","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("159","107","Junemar Fajardo","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("160","108","Scottie Thompson","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("161","109","Troy Rosario","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("162","110","Andray Blatche","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("163","111","Jimmy Alapag","Cheque","0","2019-22-01");
INSERT INTO transactions_sales VALUES("164","112","Ben Simmons","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("165","113","Jordan Clarkson","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("166","114","Gabe Norwood","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("167","115","Allen Durham","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("168","116","Ritz Jazul","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("169","117","Calvin Abueva","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("170","118","Terrence Romeo","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("171","119","Vice Viceral","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("172","120","Poy Erram","Cash","0","2019-22-01");
INSERT INTO transactions_sales VALUES("173","121","Paul Lee","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("174","122","Jackie Chan","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("175","123","Marcio Lassiter","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("176","124","Regie Miller","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("177","125","Shaquil O\'neil","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("178","126","James Yap","Cash","0","2019-21-01");
INSERT INTO transactions_sales VALUES("179","127","Jayson Castro","Cash","0","2019-22-01");
INSERT INTO transactions_sales VALUES("180","128","Greg Slaughter","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("181","129","Freddie Hubalde","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("182","130","Robert Jaworski","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("183","131","Jojo Lastimosa","Cash","0","2019-22-01");
INSERT INTO transactions_sales VALUES("184","132","Kirby Reymundo","Cheque","0","2019-23-01");
INSERT INTO transactions_sales VALUES("185","133","John Abarring","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("186","134","Johnny Abarrientos","Cash","0","2019-18-01");
INSERT INTO transactions_sales VALUES("187","135","Allan Caidic","Cheque","0","2019-19-01");
INSERT INTO transactions_sales VALUES("188","136","Larry Bird","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("189","137","Hector Calma","Cheque","0","2019-21-01");
INSERT INTO transactions_sales VALUES("190","138","Atoy Co","Cash","0","2019-22-01");
INSERT INTO transactions_sales VALUES("191","139","Chriss Ross","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("192","140","Arwind Santos","Cash","0","2019-19-01");
INSERT INTO transactions_sales VALUES("193","141","Michael Jordan","Cash","0","2019-20-01");
INSERT INTO transactions_sales VALUES("194","142","Wilt Chamberlain","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("195","143","Tim Duncan","Cheque","0","2019-20-01");
INSERT INTO transactions_sales VALUES("196","144","Kevin Garnett","Cheque","0","2019-18-01");
INSERT INTO transactions_sales VALUES("197","34"," CHMSC","Cash","0","2019-2-22");
INSERT INTO transactions_sales VALUES("198","85"," Aaron Calsado","Cash","0","2019-2-14");
INSERT INTO transactions_sales VALUES("199","146"," Munsterific","Cash","46800","2019-2-15");





;






CREATE TABLE `transactions_tbl_purchaseorder` (
  `purchaseID` int(11) NOT NULL AUTO_INCREMENT,
  `prodType` varchar(100) NOT NULL,
  `itmDesc` varchar(100) NOT NULL,
  `itemQty` int(100) NOT NULL,
  `supplierName` varchar(50) NOT NULL,
  `purchaseTerms` varchar(100) NOT NULL,
  PRIMARY KEY (`purchaseID`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

INSERT INTO transactions_tbl_purchaseorder VALUES("48","","","0","","");
INSERT INTO transactions_tbl_purchaseorder VALUES("49","","","0","","");
INSERT INTO transactions_tbl_purchaseorder VALUES("50","2","22","2","","");
INSERT INTO transactions_tbl_purchaseorder VALUES("51","wew1","22","0","","");
INSERT INTO transactions_tbl_purchaseorder VALUES("52","","","0","","");





CREATE TABLE `users` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `employeeID` int(11) NOT NULL,
  `userOwner` varchar(100) NOT NULL,
  `lastAccess` date NOT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO users VALUES("1","admin","admin","1","admin","0000-00-00");
INSERT INTO users VALUES("2","iam7kei","123","3"," Dyniel Cataluna","0000-00-00");



