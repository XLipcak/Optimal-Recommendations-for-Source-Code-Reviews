-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: qt
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `developer`
--

DROP TABLE IF EXISTS `developer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `developer` (
  `id` int(11) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `developer`
--

LOCK TABLES `developer` WRITE;
/*!40000 ALTER TABLE `developer` DISABLE KEYS */;
INSERT INTO `developer` VALUES (1000002,NULL,'ext-mika.2.hamalainen@nokia.com','Mika Hämäläinen'),(1000003,NULL,'kai.koehne@qt.io','Kai Koehne'),(1000004,NULL,'oswald.buddenhagen@qt.io','Oswald Buddenhagen'),(1000005,NULL,'simon.hausmann@qt.io','Simon Hausmann'),(1000006,NULL,'daniel.molkentin@nokia.com','Daniel Molkentin (CLOSED NOKIA IDENTITY, DO NOT USE ANYMORE!)'),(1000007,NULL,'qt@squorn.de','Daniel Teske'),(1000008,NULL,'oliver.wolff@qt.io','Oliver Wolff'),(1000009,NULL,'tobias.hunger@qt.io','Tobias Hunger'),(1000010,NULL,'fawzi.mohamed@theqtcompany.com','Fawzi Mohamed'),(1000011,NULL,'christian.kandeler@qt.io','Christian Kandeler'),(1000012,NULL,'thomas.hartmann@qt.io','Thomas Hartmann'),(1000013,NULL,'robert.loehning@qt.io','Robert Loehning'),(1000014,NULL,'Friedemann.Kleint@qt.io','Friedemann Kleint'),(1000015,NULL,'hjk@qt.io','hjk'),(1000016,NULL,'toby.tomkins@nokia.com','Toby Tomkins'),(1000017,NULL,'niels.weber@qt.io','Niels Weber'),(1000018,NULL,'mail@ckamm.de','Christian Kamm'),(1000019,NULL,'erik.verbruggen@qt.io','Erik Verbruggen'),(1000020,NULL,'ltcmelo@gmail.com','Leandro Melo'),(1000022,NULL,'thorbjorn@lindeijer.nl','Thorbjørn Lindeijer'),(1000023,NULL,'sahumada@blackberry.com','[BB] Sergio Ahumada'),(1000024,NULL,'alessandro.portale@qt.io','Alessandro Portale'),(1000025,NULL,'aep@exys.org','Arvid Picciani'),(1000026,NULL,'riitta-leena.miettinen@qt.io','Leena Miettinen'),(1000027,NULL,'bill.king@nokia.com','Bill King'),(1000028,NULL,'pawel.3.polanski@nokia.com','Paweł Polański'),(1000029,NULL,'roberto.raggi@nokia.com','Roberto Raggi'),(1000030,NULL,'christiaan.janssen@digia.com','Christiaan Janssen'),(1000032,NULL,'tor.arne.vestbo@qt.io','Tor Arne Vestbø'),(1000033,NULL,'jason@cutehacks.com','Jason Barron'),(1000034,NULL,'qt-project.org@jeremy.users.panix.com','Jeremy Katz (Nokia - Do not add to review requests)'),(1000035,NULL,NULL,'Anonymous User'),(1000036,NULL,'paul.tvete@qt.io','Paul Olav Tvete'),(1000037,NULL,'denis.dzyubenko@departed.nokia.com','Denis Dzyubenko (old account)'),(1000039,NULL,'aaron.kennedy@gmail.com','Aaron Kennedy'),(1000040,NULL,'y.bodson@gmail.com','Yann Bodson'),(1000041,NULL,'jonas.rabbe@nokia.com','Jonas Rabbe'),(1000042,NULL,'eckhart.koppen@nokia.com','Eckhart Koppen'),(1000043,NULL,'morten.sorvig@qt.io','Morten Johan Sørvig'),(1000044,NULL,'thiago.macieira@nokia.com','Thiago Macieira'),(1000045,NULL,'joao@abecasis.name','João Abecasis'),(1000046,NULL,'cristiano.di-flora@nokia.com','Cristiano di Flora'),(1000049,NULL,'qt_sanitybot@qt-project.org','Qt Sanity Bot'),(1000050,NULL,'lasse.holmstedt@nokia.com','Lasse Holmstedt'),(1000052,NULL,'yoann.lopes@qt.io','Yoann Lopes'),(1000053,NULL,'marius@storm-olsen.com','Marius Storm-Olsen'),(1000054,NULL,'jerome.pasion@digia.com','Jerome Pasion'),(1000055,NULL,'gzjjgod@gmail.com','Jiang Jiang'),(1000057,NULL,'jaroslaw.kobus@qt.io','Jarek Kobus'),(1000061,NULL,'marco.bubke@qt.io','Marco Bubke'),(1000063,NULL,'rohan.mcgovern@nokia.com','Rohan McGovern [inactive]'),(1000064,NULL,'alan.alpert@nokia.com','Alan Alpert (Inactive)'),(1000065,NULL,'charles.yin@nokia.com','Yunqiao Yin (Nokia ID)'),(1000066,NULL,'dmytro.poplavskiy@nokia.com','Dmytro Poplavskiy'),(1000068,NULL,'laszlo.p.agocs@nokia.com','Laszlo Agocs (DO NOT ADD TO REVIEWS)'),(1000069,NULL,'devtomsci@me.com','Tom Sutcliffe'),(1000070,NULL,'srodal@gmail.com','Samuel Rødal'),(1000071,NULL,'geir.vattekar@digia.com','Geir Vattekar'),(1000073,NULL,'jo.asplin@nokia.com','Jo Asplin'),(1000074,NULL,'christian.stromme@qt.io','Christian Stromme'),(1000075,NULL,'andy.nichols@qt.io','Andy Nichols'),(1000076,NULL,'sergey.hambardzumyan@digia.com','Sergey Hambardzumyan'),(1000077,NULL,'richard.gustavsen@qt.io','Richard Moe Gustavsen'),(1000078,NULL,'eirik.aavitsland@qt.io','Eirik Aavitsland'),(1000079,NULL,'markus.goetz@nokia.com','Markus Goetz'),(1000081,NULL,'kristoffer.flottorp@nokia.com','Kristoffer Flottorp'),(1000082,NULL,'Rainer.Keller@qt.io','Rainer Keller'),(1000083,NULL,'pierre.rossi@gmail.com','Pierre Rossi'),(1000084,NULL,'liang.qi@qt.io','Liang Qi'),(1000085,NULL,'caroline.chao@theqtcompany.com','Caroline Chao'),(1000086,NULL,NULL,'axis'),(1000087,NULL,NULL,'David Boddie'),(1000089,NULL,'shiroki@cuteqt.com','Jing Bai'),(1000090,NULL,'kim.kalland@nokia.com','Kim M. Kalland'),(1000091,NULL,'jedrzej.nowacki@qt.io','Jędrzej Nowacki'),(1000092,NULL,'peter.hartmann@nokia.com','Peter Hartmann'),(1000093,NULL,'shane.kearns.qt@gmail.com','Shane Kearns'),(1000094,NULL,'cristian.adam@gmail.com','Cristian Adam'),(1000095,NULL,'matthew.cattell@nokia.com','Matthew Cattell'),(1000096,NULL,'aurindam.jana@theqtcompany.com','Aurindam Jana'),(1000097,NULL,'lincoln.ramsay@nokia.com','Lincoln Ramsay'),(1000098,NULL,'simo.falt@qt.io','Simo Fält'),(1000099,NULL,'jonni.rainisto@gmail.com','Jonni Rainisto'),(1000100,NULL,'jason.mcdonald@nokia.com','Jason McDonald'),(1000101,NULL,'jan-arve.saether@qt.io','Jan Arve Sæther'),(1000104,NULL,'Martin.Petersson@nokia.com','Martin Petersson'),(1000105,NULL,'gunnar@crimson.no','Gunnar Sletta'),(1000106,NULL,'jani.hautakangas@iki.fi','Jani Hautakangas'),(1000108,NULL,'gabriel.dedietrich@qt.io','Gabriel de Dietrich'),(1000109,NULL,'tim.jenssen@qt.io','Tim Jenssen'),(1000110,NULL,'jensbw@gmail.com','Jens Bache-Wiig'),(1000111,NULL,'jyri.tahtela@nokia.com','Jyri Tahtela'),(1000112,NULL,'keith.isdale@nokia.com','Keith Isdale'),(1000113,NULL,'andy.cox@live.com','Andy Cox'),(1000116,NULL,'xizhi.zhu@gmail.com','Xizhi Zhu'),(1000118,NULL,'martin.jones@nokia.com','Martin Jones'),(1000119,NULL,'michael.brasser@nokia.com','Michael Brasser'),(1000120,NULL,'joerg.bornemann@qt.io','Joerg Bornemann'),(1000121,NULL,'lars.knoll@qt.io','Lars Knoll'),(1000122,NULL,'kevin.wright@enveria.com','Kevin Wright'),(1000123,NULL,'jorgen.lind@gmail.com','Jørgen Lind'),(1000124,NULL,'casper.vandonderen@gmail.com','Casper van Donderen'),(1000125,NULL,'post@bjoernen.com','Bjørn Erik Nilsen'),(1000126,NULL,'maurice.kalinowski@qt.io','Maurice Kalinowski'),(1000127,NULL,'michael.goddard@nokia.com','Michael Goddard'),(1000128,NULL,'aaron.mccarthy@nokia.com','Aaron McCarthy'),(1000129,NULL,'kalle.ju.lehtonen@nokia.com','Kalle Lehtonen'),(1000130,NULL,'frederik.gladhorn@qt.io','Frederik Gladhorn'),(1000131,NULL,'andrew.den-exter@nokia.com','Andrew den Exter (Closed Account)'),(1000132,NULL,'eskil.abrahamsen-blomfeldt@qt.io','Eskil Abrahamsen Blomfeldt'),(1000133,NULL,'alex.blasche@nokia.com','Alex'),(1000135,NULL,'derick.hawcroft@nokia.com','derick hawcroft'),(1000136,NULL,'lorn.potter@nokia.com','Lorn Potter'),(1000138,NULL,'honglei.zhang@nokia.com','Honglei Zhang'),(1000139,NULL,'teroaij@gmail.com','Tero Äijälä'),(1000140,NULL,'jpnurmi@qt.io','J-P Nurmi'),(1000141,NULL,'leo.cunha@nokia.com','Leonardo Sobral Cunha'),(1000143,NULL,'acseqt@gmail.com','acseqt'),(1000144,NULL,'tapani.mikola@nokia.com','Tapani Mikola'),(1000146,NULL,'andrew.stanley-jones@nokia.com','Andrew Stanley-Jones'),(1000147,NULL,'prasanth.u@gmail.com','Prasanth Ullattil'),(1000152,NULL,'vesa.rantanen@nokia.com','Vesa Rantanen'),(1000153,NULL,'eike.ziller@qt.io','Eike Ziller'),(1000154,NULL,'mikko.harju@jolla.com','Mikko Harju'),(1000155,NULL,'bradley.hughes@nokia.com','NOT IN USE, DO NOT ADD (was Bradley T. Hughes)'),(1000158,NULL,'ed.baak@nokia.com','Ed Baak'),(1000160,NULL,'matthias.ettrich@nokia.com','Matthias Ettrich'),(1000161,NULL,'martin.zielinski@nokia.com','Martin Zielinski'),(1000163,NULL,'webmaster@nebulon.de','Johannes Zellner'),(1000164,NULL,'leonard_lee@outlook.com','Leonard Lee'),(1000166,NULL,'martin.smith@qt.io','Martin Smith'),(1000167,NULL,'bea.lam@nokia.com','Bea Lam'),(1000169,NULL,'damian.jansen@nokia.com','Damian Jansen'),(1000171,NULL,'sarah.j.smith@nokia.com','Sarah Jane Smith'),(1000172,NULL,'harryf@gmx.com','Harald Fernengel'),(1000173,NULL,'christian.stenger@qt.io','Christian Stenger'),(1000174,NULL,'ling.hu@nokia.com','Ling Hu'),(1000175,NULL,'iippa73@yahoo.com','Iiro Kause'),(1000176,NULL,'vrcats@gmail.com','Zheng Liu'),(1000177,NULL,'patrick.burke@nokia.com','Patrick Burke'),(1000178,NULL,'shane.bradley@nokia.com','Shane Bradley'),(1000179,NULL,'julian.debhal@nokia.com','Julian de Bhal'),(1000181,NULL,'zeno@albisser.org','Zeno Albisser'),(1000183,NULL,'natalia.shubina@nokia.com','Natalia Shubina'),(1000184,NULL,'juha.vuolle@nokia.com','Juha Vuolle'),(1000185,NULL,'christopher.adams@nokia.com','Chris Adams'),(1000186,NULL,'david.laing@nokia.com','David Laing'),(1000189,NULL,'robert.griebl@nokia.com','Robert Griebl'),(1000190,NULL,'hagen.rother@nokia.com','Hagen Rother'),(1000191,NULL,'qt_submodule_update_bot@qt-project.org','Qt Submodule Update Bot'),(1000193,NULL,'jturcotte@woboq.com','Jocelyn Turcotte (Woboq GmbH)'),(1000194,NULL,'daniel.pope@nokia.com','Danny Pope'),(1000195,NULL,'justin.mcpherson@nokia.com','Justin McPherson'),(1000198,NULL,'peter.yard@nokia.com','Peter Yard'),(1000199,NULL,'karsten.heimrich@qt.io','Karsten Heimrich'),(1000203,NULL,'kent.hansen@nokia.com','Kent Hansen'),(1000205,NULL,'holger.ihrig@gmail.com','Holger Ihrig'),(1000207,NULL,'gatis.paeglis@qt.io','Gatis Paeglis'),(1000212,NULL,'carsten.burger@nokia.com','Carsten Bürger'),(1000213,NULL,'zsolt.simon@nokia.com','Zsolt Simon'),(1000214,NULL,'takumi.asaki@gmail.com','Takumi ASAKI'),(1000216,NULL,'jamey.hicks@nokia.com','Jamey Hicks'),(1000217,NULL,'michal.klocek@qt.io','Michal Klocek'),(1000219,NULL,'steffhahn@gmx.net','Steffen Hahn'),(1000220,NULL,'glenn.watson@nokia.com','Glenn Watson'),(1000228,NULL,'daron.edie@nokia.com','Daron Andrew Edie'),(1000229,NULL,'marko.a.niemela@nokia.com','Marko Niemelä'),(1000230,NULL,'pasi.a.pentikainen@accenture.com','Pasi Pentikäinen'),(1000231,NULL,'gareth.stockwell@accenture.com','Gareth Stockwell'),(1000232,NULL,'mika.tikkakoski@iki.fi','Mika Tikkakoski'),(1000233,NULL,'johann.specht@nokia.com','Johann Specht'),(1000235,NULL,'kim.1.gronholm@nokia.com','Kim Gronholm'),(1000238,NULL,'ali.akhtarzada@gmail.com','Ali Akhtarzada'),(1000239,NULL,'michael.zanetti@canonical.com','Michael Zanetti'),(1000240,NULL,'tommi.4.anttila@nokia.com','Tommi Anttila'),(1000241,NULL,'simo.kivimaki@nokia.com','Simo Kivimäki'),(1000242,NULL,'carlosduclosv@yahoo.com','Carlos Duclos'),(1000243,NULL,'warlock_es@mail.ru','removed'),(1000245,NULL,'paivi.rajala@nokia.com','Päivi Rajala'),(1000248,NULL,'claudio.brunelli@nokia.com','Claudio Brunelli'),(1000250,NULL,'wolfgang.beck@nokia.com','Wolfgang Beck'),(1000251,NULL,'kuntalakranthikumar@gmail.com','Kranthi Kuntala'),(1000254,NULL,'mikko.suonio@gmail.com','Mikko Suonio'),(1000255,NULL,'pekka.kauppila@nokia.com','Pekka Kauppila'),(1000257,NULL,'petri.s.jarvenpaa@nokia.com','Petri Järvenpää'),(1000259,NULL,'wmbolle@googlemail.com','Wolf-Michael Bolle'),(1000260,NULL,'daniel.kovacic@gmail.com','Daniel Kovacic'),(1000261,NULL,'jani.uusi-rantala@nokia.com','Jani Uusi-Rantala'),(1000264,NULL,'kevin@comoyo.com','Kevin Simons'),(1000267,NULL,'eero.hyyti@nokia.com','Eero Hyyti'),(1000270,NULL,'joona.petrell@jollamobile.com','Joona Petrell'),(1000271,NULL,'tasuku.suzuki@nokia.com','Tasuku Suzuki(DO NOT USE)'),(1000272,NULL,'christian.fetzer@nokia.com','Christian Fetzer'),(1000273,NULL,'harri.heine@nokia.com','Harri Heine'),(1000274,NULL,'pvuorela@iki.fi','Pekka Vuorela'),(1000276,NULL,'rajiv.ranganath@nokia.com','Rajiv M Ranganath'),(1000280,NULL,'sami.kananoja@nokia.com','Sami Kananoja'),(1000286,NULL,'alexander.lenhardt@nokia.com','Alexander Lenhardt'),(1000298,NULL,'topi.reinio@qt.io','Topi Reiniö'),(1000299,NULL,'jaakkorp@gmail.com','Jaakko Korpela'),(1000303,NULL,'ext-sami.nurmenniemi@nokia.com','Sami Nurmenniemi'),(1000307,NULL,'becsi.andras@gmail.com','Andras Becsi'),(1000312,NULL,'lpapp@kde.org','Laszlo Papp'),(1000317,NULL,'joerg.demel@nokia.com','Joerg Demel'),(1000322,NULL,'aacid@kde.org','Albert Astals Cid'),(1000324,NULL,'john.brooks@dereferenced.net','John Brooks'),(1000327,NULL,'robin.burchell@crimson.no','Robin Burchell'),(1000328,NULL,'ogoffart@woboq.com','Olivier Goffart (Woboq GmbH)'),(1000329,NULL,'thiago.macieira@intel.com','Thiago Macieira'),(1000330,NULL,'sorokin.vasiliy@gmail.com','Vasiliy Sorokin'),(1000331,NULL,'rich@kde.org','Richard J. Moore'),(1000334,NULL,'faure@kde.org','David Faure KDE'),(1000335,NULL,'pasi.matilainen@digia.com','Pasi Matilainen'),(1000338,NULL,'andy.shaw@qt.io','Andy Shaw'),(1000339,NULL,'kris.p.wong@gmail.com','Kris Wong'),(1000341,NULL,'syntheticpp@gmx.net','Peter Kümmel'),(1000350,NULL,'markku.heikkila@digia.com','Markku Tapio Heikkilä'),(1000351,NULL,'andreas@hanssen.name','Andreas Aardal Hanssen'),(1000354,NULL,'holger+qt@freyther.de','Holger Freyther'),(1000356,NULL,'dmitry.a.sav@gmail.com','Dmitry Savchenko'),(1000357,NULL,'adrien@bustany.org','Adrien Bustany'),(1000359,NULL,'loaden@gmail.com','Yuchen Deng'),(1000368,NULL,'frank@hemer.org','Dr. Frank Hemer'),(1000370,NULL,'atdrez@gmail.com','Adriano Rezende'),(1000382,NULL,'jlayt@kde.org','John Layt'),(1000383,NULL,'patriciasantanacruz@gmail.com','Patricia Santana Cruz'),(1000391,NULL,'net147@gmail.com','Jonathan Liu'),(1000392,NULL,'delorme.hugues@fougue.pro','Hugues Delorme'),(1000395,NULL,'denis@mingulov.com','Denis Mingulov'),(1000397,NULL,'laborer2008@gmail.com','Sergey Gusarov'),(1000402,NULL,'anselmolsm@gmail.com','Anselmo L. S. Melo'),(1000405,NULL,'mardy@users.sourceforge.net','Alberto Mardegan'),(1000410,NULL,'nicolas@kdab.com','Nicolas Arnaud-Cormos'),(1000413,NULL,'Sergey.Belyashov@gmail.com','Sergey Belyashov'),(1000427,NULL,'omagaldadze@gmail.com','Oto Magaldadze'),(1000429,NULL,'bradley@baysmith.com','Bradley Smith'),(1000448,NULL,'bogdan@kdab.com','BogDan Vatra'),(1000454,NULL,'pasi.petajajarvi@qt.io','Pasi Petäjäjärvi'),(1000455,NULL,'luis.gabriel@openbossa.org','Luis Gabriel Lima'),(1000456,NULL,'sven@anderson.de','Sven Anderson'),(1000464,NULL,'d@chaos-reins.com','Donald Carr'),(1000478,NULL,'annulen@yandex.ru','Konstantin Tokarev'),(1000481,NULL,'bjorn@lindeijer.nl','Thorbjørn Lindeijer'),(1000496,NULL,'ostash@ostash.kiev.ua','Viktor Ostashevskyi'),(1000503,NULL,'hello@debao.me','Debao Zhang'),(1000516,NULL,'sergio.martins@kdab.com','Sérgio Martins'),(1000528,NULL,'aha_1980@gmx.de','André Hartmann'),(1000532,NULL,'rickstockton@reno-computerhelp.com','Rick Stockton'),(1000533,NULL,'giotis.nikos@gmail.com','Giotis Nikos'),(1000534,NULL,'orgads@gmail.com','Orgad Shaneh'),(1000540,NULL,'bojan85@gmail.com','Bojan Petrovic'),(1000545,NULL,'thomas.sondergaard@karoshealth.com','Thomas Sondergaard'),(1000548,NULL,'giuseppe.dangelo@kdab.com','Giuseppe D\'Angelo'),(1000555,NULL,'tero.ahola@digia.com','Tero Ahola'),(1000565,NULL,'ritt.ks@gmail.com','Konstantin Ritt'),(1000566,NULL,'samuli.piippo@qt.io','Samuli Piippo'),(1000567,NULL,'jani.honkonen@digia.com','Jani Honkonen'),(1000569,NULL,'sukhyun.kim@nokia.com','Sukhyun Kim'),(1000577,NULL,'akseli.salovaara@qt.io','Akseli Salovaara'),(1000589,NULL,'antonis.tsiapaliokas@kde.org','Antonis Tsiapaliokas'),(1000592,NULL,'stephen.kelly@kdab.com','Stephen Kelly (Unused account)'),(1000604,NULL,'steven.ceuppens@icloud.com','Steven Ceuppens'),(1000605,NULL,'cbo@boemann.dk','C. Boemann'),(1000608,NULL,'jeremy.laine@m4x.org','Jeremy Lainé'),(1000610,NULL,'teemu.katajisto@digia.com','Teemu Katajisto'),(1000615,NULL,'vlad.bologa@nokia.com','Vlad Bologa'),(1000637,NULL,'juhapekka.piiroinen@canonical.com','Juhapekka Piiroinen'),(1000644,NULL,'m.krems@software-vision.eu','Marcel Krems'),(1000661,NULL,'sean.harmer@kdab.com','Sean Harmer'),(1000662,NULL,'steve_king_1974@yahoo.co.uk','Steve King'),(1000666,NULL,'alexis@webkit.org','Alexis Menard'),(1000668,NULL,'sami.k.hietanen@gmail.com','Sami Hietanen'),(1000669,NULL,'andreas.hartmetz@kdab.com','Andreas Hartmetz'),(1000674,NULL,'timo.ojala@digia.com','Timo Ojala'),(1000679,NULL,'tommi@mowhi.com','Tommi Asp'),(1000681,NULL,'andreas.holzammer@kdab.com','Andreas Holzammer'),(1000702,NULL,'vanboxem.ruben@gmail.com','Ruben Van Boxem'),(1000708,NULL,'tmartsum@gmail.com','Thorbjørn Lund Martsum'),(1000725,NULL,'romain@kdab.com','Romain Pokrzywka (KDAB)'),(1000738,NULL,'shawn.rutledge@qt.io','Shawn Rutledge'),(1000739,NULL,'jpetersen@openismus.com','Jan Arne Petersen'),(1000748,NULL,'thetypz@gmail.com','Francois Ferrand'),(1000750,NULL,'ABBAPOH@gmail.com','Ivan Komissarov'),(1000759,NULL,'jonathan.courtois@gmail.com','Jonathan Courtois'),(1000761,NULL,'tero.tiittanen@nokia.com','Tero Tiittanen'),(1000762,NULL,'thomas.mcguire@kdab.com','Thomas McGuire'),(1000769,NULL,'cmeyer1969@gmail.com','Chris Meyer'),(1000774,NULL,'xtfllbl@gmail.com','Beaver Xu'),(1000781,NULL,'axasia@gmail.com','axasia'),(1000783,NULL,'debfx@fobos.de','Felix Geyer'),(1000785,NULL,'doris.bai@gmail.com','Jing Bai'),(1000794,NULL,'dourouc05@gmail.com','Thibaut Cuvelier'),(1000795,NULL,'armin.berres@basyskom.com','Armin Berres'),(1000809,NULL,'michalina.ziemba@nokia.com','Michalina Ziemba'),(1000812,NULL,'deblauwetom@gmail.com','Tom Deblauwe'),(1000813,NULL,'mathias.malmqvist@nokia.com','Mathias Malmqvist'),(1000818,NULL,'andrew.christian@nokia.com','Andrew Christian'),(1000821,NULL,'ext-sami.1.rosendahl@nokia.com','Sami Rosendahl'),(1000822,NULL,'miikka.heikkinen@qt.io','Miikka Heikkinen'),(1000823,NULL,'yang.12.li@nokia.com','Yang Li'),(1000831,NULL,'david.faure@kdab.com','David Faure'),(1000833,NULL,'mabrand@mabrand.nl','Mark Brand'),(1000837,NULL,'lw.demoscene@googlemail.com','Alexandre Laurent'),(1000842,NULL,'mkruisselbrink@kde.org','Marijn Kruisselbrink'),(1000843,NULL,'kurt.korbatits@nokia.com','Kurt Korbatits '),(1000844,NULL,'ext-jaakko.helanti@nokia.com','Jaakko Helanti'),(1000856,NULL,'gastal@intel.com','Jonas Gastal'),(1000859,NULL,'agateau@genymobile.com','Aurélien Gâteau'),(1000866,NULL,'virva.auvinen@nokia.com','Virva Auvinen'),(1000868,NULL,'ext-aapo.haapanen@nokia.com','Aapo Haapanen'),(1000869,NULL,'marc.mutz@kdab.com','Marc Mutz'),(1000881,NULL,'christopher.ham@nokia.com','Christopher Ham'),(1000890,NULL,'ralf.habacker@freenet.de','Ralf Habacker'),(1000892,NULL,'maggu2810@gmail.com','Markus Rathgeb'),(1000901,NULL,'ext-murray.2.read@nokia.com','Murray Read'),(1000912,NULL,'david.schulz@qt.io','David Schulz'),(1000934,NULL,'alex.wilson@nokia.com','Alex Wilson'),(1000935,NULL,'mithra.pattison@nokia.com','Mithra Pattison'),(1000936,NULL,'angus.cummings@nokia.com','Angus Cummings'),(1000942,NULL,'denis.shienkov@gmail.com','Denis Shienkov'),(1000944,NULL,'thierryb@filewave.com','Thierry Bastian'),(1000945,NULL,'brian.avery@nokia.com','Brian Avery'),(1000952,NULL,'basel.hashisho@nokia.com','Basel Hashisho'),(1000959,NULL,'nikolai.kosjar@qt.io','Nikolai Kosjar'),(1000971,NULL,'janne.anttila@qt.io','Janne Anttila'),(1000973,NULL,'zander@kde.org','Thomas Zander'),(1000975,NULL,'ideasman42@gmail.com','Campbell Barton'),(1000987,NULL,'kbalazs@webkit.org','Balazs Kelemen'),(1000992,NULL,'thomas.senyk@nokia.com','Thomas Senyk'),(1000995,NULL,'lauro.neto@openbossa.org','Lauro Moura Maranhão Neto'),(1001001,NULL,'daker.pinheiro@openbossa.org','Daker Fernandes Pinheiro'),(1001004,NULL,'thiago.lacerda@openbossa.org','Thiago de Barros Lacerda'),(1001005,NULL,'hugo.lima@openbossa.org','Hugo Parente Lima'),(1001007,NULL,'cidorvan.leite@openbossa.org','Cidorvan dos Santos Leite'),(1001026,NULL,'sune@vuorela.dk','Sune Vuorela'),(1001032,NULL,'girish@forwardbias.in','Girish Ramakrishnan'),(1001053,NULL,'christoph.schleifenbaum@kdab.com','Christoph Schleifenbaum'),(1001069,NULL,'craig@ics.com','Chris Craig'),(1001079,NULL,'pierluigi.fiorini@liri.io','Pier Luigi Fiorini'),(1001087,NULL,'rakuco@FreeBSD.org','Raphael Kubo da Costa'),(1001126,NULL,'alexander.faeroy@nokia.com','Alexander Færøy'),(1001130,NULL,'mike@mikemcquaid.com','Mike McQuaid'),(1001132,NULL,'allan.jensen@qt.io','Allan Sandfeld Jensen'),(1001133,NULL,'james.turner@kdab.com','James Turner'),(1001141,NULL,'psychon@znc.in','Uli Schlachter'),(1001143,NULL,'matthew.vogt@nokia.com','Matthew Vogt (Inactive)'),(1001156,NULL,'albert.astals@canonical.com','Albert Astals Cid'),(1001160,NULL,'max.desyatov@gmail.com','Max Desyatov'),(1001182,NULL,'mbouchar@gmail.com','Mathieu Bouchard'),(1001184,NULL,'fid@gpul.org','José Millán Soto'),(1001186,NULL,'kalle.viironen@theqtcompany.com','Kalle Viironen'),(1001189,NULL,'john.tapsell.ext@basyskom.com','John Tapsell'),(1001197,NULL,'jpsinthemix@verizon.net','John Stanley'),(1001198,NULL,'jianliang79@gmail.com','jian liang'),(1001203,NULL,'ext-alexei.rousskikh@nokia.com','Alexei Rousskikh'),(1001211,NULL,'ext-juha.kukkonen@nokia.com','Juha Kukkonen'),(1001212,NULL,'ext-satyam.bandarapu@nokia.com','Satyam Bandarapu'),(1001221,NULL,'torben@dannhauer.info','Torben Dannhauer'),(1001223,NULL,'ext-jarkko.t.toivonen@nokia.com','Jarkko T. Toivonen'),(1001228,NULL,'ext-riikka.j.inkila@nokia.com','Riikka Inkilä'),(1001237,NULL,'ext-roy.mickos@nokia.com','Roy Mickos'),(1001239,NULL,'ext-marko.r.kenttala@nokia.com','Marko Kenttälä'),(1001242,NULL,'jtrulson@ics.com','Jon Trulson'),(1001246,NULL,'ext-pauli.p.jarvinen@nokia.com','Pauli Järvinen'),(1001247,NULL,'ext-ari.lehtola@nokia.com','Ari Lehtola'),(1001277,NULL,'milian.wolff@kdab.com','Milian Wolff'),(1001279,NULL,'rammurthy_kv@rediffmail.com','ramamurthy kv'),(1001286,NULL,'santtu.valimaki@nokia.com','Santtu Välimäki'),(1001288,NULL,'rafael.roquetto@kdab.com','Rafael Roquetto'),(1001295,NULL,NULL,'Iikka Eklund'),(1001300,NULL,'simon.eu@gmail.com','Simon A. Eugster'),(1001303,NULL,'ralf.engels@nokia.com','Ralf Engels'),(1001304,NULL,'vincent@ftopia.com','Vincent A'),(1001308,NULL,'reflog@gmail.com','Eli Yukelzon'),(1001311,NULL,'mrudul.v.pendharkar@nokia.com','Mrudul Pendharkar'),(1001325,NULL,'adam.treat@qt.io','Adam Treat'),(1001335,NULL,'flexferrum@gmail.com','Flex Ferrum'),(1001343,NULL,'lore.mattei@gmail.com','Lorenzo Mattei'),(1001352,NULL,'lev.zelenskiy@nokia.com','Lev Zelenskiy'),(1001353,NULL,'jun.5.zhu@nokia.com','Jun Zhu'),(1001371,NULL,'expipiplus1@gmail.com','Joe Hermaszewski'),(1001377,NULL,'jean@0x42.de','Jean Gressmann'),(1001379,NULL,'t.j.a.devries@gmail.com','Theo J.A. de Vries'),(1001380,NULL,'kevin.krammer@kdab.com','Kevin Krammer'),(1001382,NULL,'tobias.naetterlund@kdab.com','Tobias Nätterlund'),(1001389,NULL,'alexander@anokhin.me','Alexander Anokhin'),(1001393,NULL,'reubendowle0@gmail.com','Reuben Dowle'),(1001409,NULL,'chris.axiarlis@nokia.com','Chris Axiarlis'),(1001412,NULL,'hib@hiberis.nl','Hib Eris'),(1001415,NULL,'jan.kerekes@ixonos.com','Jan Kerekes'),(1001419,NULL,'Venugopal.Shivashankar@qt.io','Venugopal Shivashankar'),(1001454,NULL,'iikka.eklund@qt.io','Iikka Eklund'),(1001457,NULL,'vladimir.bezkorovainyi@nokia.com','Vladimir Bezkorovainyi'),(1001475,NULL,'aumuell@reserv.at','Martin Aumüller'),(1001516,NULL,'euroelessar@yandex.ru','Ruslan Nigmatullin'),(1001520,NULL,'taito.silvola@bittivirta.fi','Taito Silvola'),(1001521,NULL,'katja.marttila@qt.io','Katja Marttila'),(1001530,NULL,'corentinjabot@gmail.com','Corentin Jabot'),(1001538,NULL,'adriano.1.rezende@nokia.com','Adriano Rezende'),(1001544,NULL,'pvorhagen@gmail.com','Pierre Vorhagen'),(1001549,NULL,'tobias.koenig@kdab.com','Tobias Koenig'),(1001566,NULL,'alexey.shilov@nokia.com','Alexey Shilov'),(1001569,NULL,'dtatalovic@mips.com','Damir Tatalovic'),(1001572,NULL,'nico.vertriest@qt.io','Nico Vertriest'),(1001577,NULL,NULL,'Jason McCampbell'),(1001588,NULL,'mailson.menezes@openbossa.org','Mailson Daniel Lira Menezes'),(1001590,NULL,'jkp@kirkconsulting.co.uk','Jamie Kirkpatrick'),(1001592,NULL,'andkit@gmx.de','Andy Kittner'),(1001604,NULL,'juhani.taipale@digia.com','Juhani Taipale'),(1001611,NULL,'jpe@wingware.com','John Ehresman'),(1001612,NULL,'backup.rlacko@gmail.com','Roman Lacko'),(1001616,NULL,'simjees.abraham@nokia.com','Simjees Abraham'),(1001619,NULL,'c.navarrogarcia@gmail.com','Carlos Navarro'),(1001624,NULL,'eugene@eshcher.com','Eugene Shcherbina'),(1001653,NULL,'k.blammo@gmail.com','Karl Blammo'),(1001656,NULL,'newellm@blur.com','Matt Newell'),(1001658,NULL,'ext-bhooshan.supe@nokia.com','Bhooshan Supe'),(1001661,NULL,'aronrosenberg@gmail.com','Aron Rosenberg'),(1001665,NULL,'info@mediator-software.com','Ian Dean'),(1001667,NULL,'alexandre.theve@ig2i.fr','Alexandre Theve'),(1001672,NULL,'andreas@code-and-web.de','Andreas Löw'),(1001673,NULL,'ext-pascal.dietz@nokia.com','Pascal Dietz'),(1001674,NULL,'Stefan.Hundhammer@gmx.de','Stefan Hundhammer'),(1001682,NULL,'ian.1.chen@nokia.com','Ian Chen'),(1001692,NULL,'andrhans@cisco.com','Andreas Aardal Hanssen'),(1001698,NULL,'arntw@enfocus.com','Arnt Witteveen'),(1001707,NULL,'martin.aumuller@nokia.com','Martin Aumüller'),(1001710,NULL,'adys.wh@gmail.com','Jerome Leclanche'),(1001716,NULL,'a.datta@energymicro.com','Arnab Kumar Datta'),(1001740,NULL,'jkehres@rim.com','Jeff Kehres'),(1001762,NULL,'adriano.melo@openbossa.org','Adriano Melo'),(1001764,NULL,'tarja.sundqvist@qt.io','Tarja Sundqvist'),(1001768,NULL,'romain.pokrzywka@gmail.com','Romain Pokrzywka'),(1001790,NULL,'alexey.andriyashin@nokia.com','Alexey Andriyashin'),(1001842,NULL,'9qgm-76ea@xemaps.com','Peter Hartmann'),(1001846,NULL,'thomas.lowe@nokia.com','Thomas Lowe'),(1001857,NULL,'bjoern.breitmeyer@kdab.com','Björn Breitmeyer'),(1001882,NULL,'hannu.lyytinen@nomovok.com','Hannu Lyytinen'),(1001892,NULL,'shapochniky@seapine.com','Yan Shapochnik'),(1001895,NULL,'jonas.rabbe@gmail.com','Jonas Rabbe'),(1001901,NULL,'aj@dneg.com','Alexander Jones'),(1001903,NULL,'qt@trimpel.de','Simon Kern'),(1001919,NULL,'mgraesslin@kde.org','Martin Gräßlin'),(1001926,NULL,'qt+stephen.roettger@zero-entropy.de','Stephen Röttger'),(1001931,NULL,'kevin.ottens@kdab.com','Kevin Ottens'),(1001945,NULL,'ext-lauri.malmi@nokia.com','Lauri Malmi'),(1001946,NULL,'pcacjr@zytor.com','Paulo Alcantara'),(1001959,NULL,'jiewen.wang@logicpd.com','Jiewen Wang'),(1001960,NULL,'schumann@fnal.gov','Carl Schumann'),(1001967,NULL,'mitch.curtis@qt.io','Mitch Curtis'),(1001970,NULL,'toscano.pino@tiscali.it','Pino Toscano'),(1001980,NULL,'mapron1@gmail.com','Smirnov Vladimir'),(1003757,NULL,'peng.wu@intopalo.com','Peng Wu');
/*!40000 ALTER TABLE `developer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-05 15:37:40
