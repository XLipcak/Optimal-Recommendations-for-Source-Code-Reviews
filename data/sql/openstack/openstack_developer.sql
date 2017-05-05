-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: openstack
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
INSERT INTO `developer` VALUES (1,NULL,'corvus@inaugust.com','James E. Blair'),(2,NULL,'mordred@inaugust.com','Monty Taylor'),(3,NULL,NULL,'Jenkins'),(4,NULL,'dolph.mathews@gmail.com','Dolph Mathews'),(5,NULL,'ziad.sawalha@rackspace.com','Ziad Sawalha'),(6,NULL,'heckj@mac.com','Joe Heck'),(7,NULL,'jaypipes@gmail.com','Jay Pipes'),(8,NULL,'yoga80@yahoo.com','Yogeshwar Srikrishnan'),(24,NULL,'chuck.short@canonical.com','Chuck Short'),(34,NULL,'todd@ansolabs.com','Todd Willey'),(53,NULL,'jason@cannavale.com','Jason Cannavale'),(55,NULL,'ethuleau@juniper.net','Édouard Thuleau'),(67,NULL,'vishvananda@gmail.com','Vish Ishaya'),(70,NULL,'joshua@pistoncloud.com','Joshua McKenty'),(91,NULL,'aloga@ifca.unican.es','Alvaro Lopez Garcia'),(97,NULL,'daryl.walleck@rackspace.com','Daryl Walleck'),(100,NULL,'johannes@erdfelt.com','Johannes Erdfelt'),(107,NULL,'asomya@cisco.com','Arvind Somya'),(112,NULL,'anotherjesse@gmail.com','Jesse Andrews'),(124,NULL,'morita.kazutaka@gmail.com','MORITA Kazutaka'),(126,NULL,'ilyaalekseyev@acm.org','Ilya Alekseyev (irc:adiantum)'),(141,NULL,'roagarwa@cisco.com','Rohit Agarwalla'),(143,NULL,'jorge.williams@rackspace.com','Jorge L. Williams'),(144,NULL,'justin@fathomdb.com','justinsb'),(154,NULL,'liem.m.nguyen@hp.com','Liem Nguyen'),(159,NULL,'ewindisch@docker.com','Eric Windisch'),(161,NULL,'kevinbri@cisco.com','Kevin Bringard'),(167,NULL,'berendt@betacloud-solutions.de','Christian Berendt'),(170,NULL,'thingee@gmail.com','Mike Perez'),(177,NULL,'mr.alex.meade@gmail.com','Alex Meade'),(191,NULL,'trey.morris@rackspace.com','Trey Morris'),(209,NULL,'josh@jk0.org','Josh Kearney'),(221,NULL,'mkkang@isi.edu','Mikyung Kang'),(233,NULL,'brad@nicira.com','Brad Hall'),(236,NULL,'mdragon@rackspace.com','Monsyne Dragon'),(261,NULL,'salv.orlando@gmail.com','Salvatore Orlando'),(271,NULL,'ewan.mellor@citrix.com','Ewan Mellor'),(287,NULL,'stefano@openstack.org','Stefano Maffulli \'reed\''),(290,NULL,'antony@mes.ser.li','Antony Messerli'),(308,NULL,'thierry@openstack.org','Thierry Carrez'),(321,NULL,'lorinh@gmail.com','Lorin Hochstein'),(330,NULL,'me@not.mn','John Dickinson'),(333,NULL,'isaku.yamahata@gmail.com','Isaku Yamahata'),(335,NULL,'paul@substation9.com','Paul Voccio'),(356,NULL,'ken@pepple.info','Ken Pepple'),(357,NULL,'devin@openstack.org','Devin Carlen'),(360,NULL,'dprince@redhat.com','Dan Prince'),(385,NULL,'jason@koelker.net','Jason Kölker'),(396,NULL,'mandell@pistoncloud.com','Mandell Degerness'),(425,NULL,'darren.birkett@gmail.com','Darren Birkett'),(428,NULL,'esker@me.com','Robert Esker'),(436,NULL,'joe@swiftstack.com','Joe Arnold'),(438,NULL,'andy@edmonds.be','dizz'),(447,NULL,'dan@nicira.com','dan wendlandt'),(449,NULL,NULL,'Mark Gius'),(452,NULL,'somik@nicira.com','Somik Behera'),(455,NULL,'stuart.mclaren@hpe.com','Stuart McLaren'),(475,NULL,'rick.harris@rackspace.com','Rick Harris'),(490,NULL,'sumitnaiksatam@gmail.com','Sumit Naiksatam'),(494,NULL,'termie@openstack.org','termie'),(512,NULL,'mike-launchpad@weirdlooking.com','Mike Barton'),(518,NULL,'soren@linux2go.dk','Soren Hansen'),(519,NULL,'wayne.walls@rackspace.com','Wayne A. Walls'),(538,NULL,'major@mhtx.net','Major Hayden'),(543,NULL,NULL,'Tres Henry'),(551,NULL,NULL,'Sateesh'),(579,NULL,NULL,'Ron Pedde'),(597,NULL,'zaitcev@kotori.zaitcev.us','Pete Zaitcev'),(612,NULL,'tom@openstack.org','Tom Fifield'),(616,NULL,'mark.washenberger@markwash.net','Mark Washenberger'),(631,NULL,'Gregory_Althaus@dell.com','Greg Althaus'),(642,NULL,'matthew.dietz@gmail.com','Matt Dietz'),(659,NULL,'akirayoshiyama@gmail.com','Akira Yoshiyama'),(679,NULL,'klmitch@mit.edu','Kevin L. Mitchell'),(681,NULL,'ddutta@gmail.com','Debo~ Dutta'),(688,NULL,'sandy.walsh@rackspace.com','Sandy Walsh'),(693,NULL,'chris@pistoncloud.com','Christopher MacGown'),(694,NULL,'tim.simpson@rackspace.com','Tim Simpson'),(704,NULL,'emagana@gmail.com','Edgar Magana'),(706,NULL,'brian.lamar@rackspace.com','Brian Lamar'),(708,NULL,'yorik.sar@gmail.com','Yuriy Taraday'),(711,NULL,'mwhooker@gmail.com','Matthew Hooker'),(739,NULL,'mbasnight@gmail.com','Michael Basnight'),(741,NULL,'kiall@macinnes.ie','Kiall Mac Innes'),(748,NULL,'armamig@gmail.com','Armando Migliaccio'),(751,NULL,'jimmy@sigint.se','Jimmy Bergman'),(782,NULL,'john@johngarbutt.com','John Garbutt'),(794,NULL,'marcelo.martins@rackspace.com','Marcelo Martins'),(809,NULL,'mnot@mnot.net','mnot'),(838,NULL,'rnirmal@gmail.com','Nirmal Ranganathan'),(845,NULL,NULL,'Rajaram Mallya'),(849,NULL,NULL,'fred yang'),(860,NULL,'donagh.mccabe@hpe.com','Donagh McCabe'),(864,NULL,'gavin.brebner@hp.com','Gavin Brebner'),(866,NULL,'chmouel@chmouel.com','Chmouel Boudjnah'),(894,NULL,'jjm@usebox.net','Juan J. Martínez'),(904,NULL,'adrian@17od.com','Adrian Smith'),(905,NULL,'ryan@ryandlane.com','Ryan Lane'),(917,NULL,'cthier@gmail.com','Chuck Thier'),(927,NULL,'gabe.westmaas@rackspace.com','Gabe Westmaas'),(931,NULL,'liam.kelleher@hp.com','Liam Kelleher'),(941,NULL,'troy@tomanator.com','Troy Toman'),(961,NULL,'throughnothing@gmail.com','William Wolf'),(964,NULL,'annegentle@justwriteclick.com','Anne Gentle'),(970,NULL,'dtroyer@gmail.com','Dean Troyer'),(979,NULL,'email@daviey.com','Dave Walker'),(995,NULL,'david.goetz@rackspace.com','David Goetz'),(998,NULL,'naveedm9@gmail.com','Naveed Massjouni'),(1004,NULL,'mnaser@vexxhost.com','Mohammed Naser'),(1005,NULL,'eamonn.otoole@hp.com','Eamonn O\'Toole'),(1009,NULL,'greglange@gmail.com','Greg Lange'),(1030,NULL,'cbehrens@codestud.com','Chris Behrens'),(1032,NULL,'jshepher@rackspace.com','Justin Shepherd'),(1037,NULL,'sarad.patel@hp.com','sarad patel'),(1054,NULL,'daragh.bailey@gmail.com','Darragh Bailey'),(1057,NULL,'naehring@b1-systems.de','Andre Naehring'),(1063,NULL,'ed@leafe.com','Ed Leafe'),(1071,NULL,NULL,NULL),(1073,NULL,'rohit.karajgi@vertex.co.in','Rohit Karajgi'),(1075,NULL,NULL,'Kei Masumoto'),(1082,NULL,'smoser@ubuntu.com','Scott Moser'),(1107,NULL,'jdurgin@redhat.com','Josh Durgin'),(1112,NULL,'everett.toews@rackspace.com','Everett Toews'),(1132,NULL,'brian@waldon.cc','Brian Waldon'),(1136,NULL,NULL,'Scott Simpson'),(1155,NULL,NULL,'sleepsonthefloor'),(1172,NULL,'nsokolov@griddynamics.com','Nikolay Sokolov'),(1175,NULL,NULL,'Craig Vyvial'),(1179,NULL,'clay.gerrard@gmail.com','Clay Gerrard'),(1184,NULL,'acs@parvuscaptus.com','Andrew Clay Shafer'),(1188,NULL,NULL,'Rafael Durán Castañeda'),(1192,NULL,'dkranz@redhat.com','David Kranz'),(1205,NULL,'jake.dahn@nebula.com','Jake Dahn'),(1216,NULL,'z-launchpad@brim.net','gholt'),(1226,NULL,'dweimer@gmail.com','Doug Weimer'),(1228,NULL,'jsavak@gmail.com','Joe Savak'),(1247,NULL,'markmc@redhat.com','Mark McLoughlin'),(1248,NULL,'sanjay.tripathi@citrix.com','sanjay-tripathi'),(1257,NULL,NULL,'guanxiaohua2k6'),(1267,NULL,'ilovegnulinux@gmail.com','Alexej Ababilov'),(1269,NULL,'shpadubi@cisco.com','Shweta P'),(1297,NULL,'jxharlow@godaddy.com','Joshua Harlow'),(1298,NULL,'krt@yahoo-inc.com','Ken Thomas'),(1313,NULL,'yaguang@umcloud.com','Yaguang Tang'),(1322,NULL,'carlos.marin@rackspace.com','Carlos Marin'),(1326,NULL,NULL,'dan-kim'),(1343,NULL,'erwan@erwan.com','Erwan Gallen'),(1362,NULL,'gaurav@denali-systems.com','Gaurav Gupta'),(1387,NULL,'nibartos@cisco.com','Nick Bartos'),(1390,NULL,'paul.bourke@oracle.com','Paul Bourke (pbourke)'),(1394,NULL,NULL,'mcgrue'),(1395,NULL,'mike@fluffypenguin.org','Mike Lundy'),(1419,NULL,'mikeyp@LaHondaResearch.org','Mike Pittaro'),(1420,NULL,'adamg@ubuntu.com','Adam Gandelman'),(1427,NULL,'benzwt@gmail.com','reynolds.chin'),(1441,NULL,'davcrame@cisco.com','David Cramer'),(1446,NULL,'bmwiedemann@zq1.de','Bernhard M. Wiedemann'),(1456,NULL,'aaron.lee@rackspace.com','Aaron Lee'),(1468,NULL,'hui@unitedstack.com','Hui Cheng'),(1475,NULL,'breu@breu.org','Joe Breu'),(1549,NULL,'tylesmit@cisco.com','Tyler Smith'),(1561,NULL,'rbryant@redhat.com','Russell Bryant'),(1603,NULL,'syn@ronin.io','Florian Hines'),(1610,NULL,'B_Maguire@Dell.com','Brendan Maguire'),(1616,NULL,'eperdomo@cisco.com','Edgar Magana Perdomo'),(1627,NULL,'razique.mahroua@gmail.com','Razique Mahroua'),(1631,NULL,NULL,NULL),(1633,NULL,'unmesh.gurjar@hp.com','unmesh-gurjar'),(1635,NULL,NULL,NULL),(1653,NULL,'gkotton@vmware.com','garyk'),(1657,NULL,'jason@cannavale.com','Jason Cannavale'),(1669,NULL,'julien@danjou.info','Julien Danjou'),(1678,NULL,'gtt116@gmail.com','Tiantian Gao'),(1689,NULL,'kukura@noironetworks.com','Robert Kukura'),(1699,NULL,'mjoyce@hp.com','Matt Joyce'),(1706,NULL,'tom.hancock@hp.com','Tom Hancock'),(1711,NULL,'yunmao@gmail.com','Yun Mao'),(1726,NULL,'ghe.rivero@gmail.com','Ghe Rivero'),(1736,NULL,'e0ne@e0ne.info','Ivan Kolodyazhny'),(1761,NULL,'dragosm@hp.com','Dragos Manolescu'),(1773,NULL,'oliver.leahy@hpe.com','oliver-leahy-l'),(1779,NULL,'berrange@redhat.com','Daniel Berrange'),(1783,NULL,'crobinso@redhat.com','Cole Robinson'),(1792,NULL,'asbjorn.sannes@interhost.no','Asbjørn Sannes'),(1794,NULL,'donald.ngo@hp.com','Donald Ngo'),(1795,NULL,'ravikumar.venkatesan@hpe.com','Ravikumar Venkatesan'),(1801,NULL,'duncan.mcgreggor@rackspace.com','Duncan McGreggor'),(1803,NULL,'mjfork@us.ibm.com','Michael J Fork'),(1806,NULL,NULL,'gavri-fernandez'),(1812,NULL,'P@draigBrady.com','p-draigbrady'),(1814,NULL,'deepakgarg.iitg@gmail.com','Deepak Garg'),(1816,NULL,'gabriel.hurley@nebula.com','Gabriel Hurley'),(1836,NULL,NULL,'kavan-patil'),(1839,NULL,'nithya.ganesan@hp.com','nithya-ganesan'),(1849,NULL,'joe.gordon0@gmail.com','Joe Gordon'),(1850,NULL,'ueno.nachi@lab.ntt.co.jp','Nachi Ueno'),(1861,NULL,NULL,'david-perez5'),(1916,NULL,'guang.yee@suse.com','guang-yee'),(1918,NULL,'francois.charlier@redhat.com','François Charlier'),(1925,NULL,'vipuls@gmail.com','Vipul Sabhaya'),(1926,NULL,'derekh@redhat.com','Derek Higgins'),(1935,NULL,'tomoe.sugihara@gmail.com','Tomoe Sugihara'),(1941,NULL,'os.lcheng@gmail.com','Lin Hua Cheng'),(1943,NULL,'lemonlatte@gmail.com','Jim Yeh'),(1955,NULL,'alan.pevec@redhat.com','Alan Pevec'),(1958,NULL,'onewheeldrive.net@gmail.com','Neil Johnston'),(1972,NULL,'petecj2@gmail.com','pete-johnson'),(1981,NULL,'donald.d.dugger@intel.com','Don Dugger'),(1991,NULL,'russell.sim@gmail.com','Russell Sim'),(1994,NULL,'zhongyue.luo@gmail.com','Zhongyue Luo'),(1998,NULL,'AndrewBogott@gmail.com','andrewbogott'),(2005,NULL,'likitha.shetty@citrix.com','Likitha Shetty'),(2021,NULL,'nandkumar.raghavan@gmail.com','nandakumar raghavan'),(2023,NULL,'ficoos+osreview@gmail.com','Saggi Mizrahi'),(2035,NULL,'marun@redhat.com','Maru Newby'),(2036,NULL,'juerg.haefliger@hpe.com','Juerg Haefliger'),(2062,NULL,'rhafer@suse.de','Ralf Haferkamp'),(2067,NULL,'nikam@hp.com','sagar-r-nikam'),(2081,NULL,'Rainer.Toebbicke@cern.ch','Rainer Toebbicke'),(2093,NULL,'devdeep.singh@citrix.com','Devdeep Singh'),(2101,NULL,'broskos@redhat.com','Brent Roskos'),(2135,NULL,'emmasteimann@gmail.com','Emma Grace Steimann'),(2140,NULL,'motokentsai@gmail.com','MotoKen'),(2170,NULL,'david.lapsley@metacloud.com','Dave Lapsley'),(2174,NULL,'sapan_kona@persistent.co.in','Sapan Kona'),(2214,NULL,'cor@hyves.nl','Cor Cornelisse'),(2218,NULL,'ayoung@redhat.com','ayoung'),(2226,NULL,'the.william.kelly@gmail.com','William Kelly'),(2230,NULL,'paul@mcmillan.ws','Paul McMillan'),(2238,NULL,'rajalakshmi.girish@hpe.com','rajalakshmi-ganesan'),(2240,NULL,'sa@hydre.org','Stéphane Angot'),(2243,NULL,'john.griffith8@gmail.com','John Griffith'),(2245,NULL,'hudayou@hotmail.com','Hengqing Hu'),(2264,NULL,'andrewsben@gmail.com','Ben'),(2271,NULL,'mikal@stillhq.com','Michael Still'),(2282,NULL,'daniele@dvaleriani.net','Daniele Valeriani'),(2284,NULL,'eglynn@redhat.com','Eoghan Glynn'),(2292,NULL,'bostonvaulter@gmail.com','Jason'),(2315,NULL,'luiz.ozaki@gmail.com','Luiz Ozaki'),(2325,NULL,'andrew@linuxjedi.co.uk','Andrew Hutchings'),(2340,NULL,'iartarisi@suse.cz','Ionut Artarisi'),(2376,NULL,'christophe.sauthier@objectif-libre.com','Christophe Sauthier'),(2383,NULL,'philip.knouff@gmail.com','Philip Knouff'),(2384,NULL,'launchpad@anarres.org','Shevek'),(2394,NULL,'aspiers@suse.com','Adam Spiers'),(2401,NULL,'vito.ordaz@gmail.com','Victor Rodionov'),(2404,NULL,'jdsn@suse.de','J. Daniel Schmidt'),(2405,NULL,'pavan.sss1991@gmail.com','Pavan Kumar Sunkara'),(2421,NULL,'roan.kattouw@gmail.com','Roan Kattouw'),(2424,NULL,'felipe.reyes@canonical.com','Felipe Reyes'),(2439,NULL,'chris.fattarsi@pistoncloud.com','chris-fattarsi'),(2443,NULL,'jake@ponyloaf.com','aaie'),(2448,NULL,'dfleming@austin.rr.com','Diane Fleming'),(2455,NULL,'t.trifonov@gmail.com','Tihomir Trifonov'),(2458,NULL,'john.postlethwait@nebula.com','John Postlethwait'),(2459,NULL,'thorsten@atomia.com','Thorsten Tarrach'),(2472,NULL,'doug@doughellmann.com','Doug Hellmann'),(2475,NULL,'hashar@free.fr','Antoine Musso'),(2486,NULL,'andrewsmedina@gmail.com','andrewsmedina'),(2487,NULL,'morellon@gmail.com','Thiago Morello'),(2510,NULL,'mattstep@mattstep.net','Matt Stephenson'),(2515,NULL,'thrawn01@gmail.com','Derrick Wippler'),(2535,NULL,'renuka.apte@citrix.com','renukaapte'),(2537,NULL,'nik.komawar@gmail.com','Nikhil Komawar'),(2556,NULL,'apsu@propter.net','Evan Callicoat'),(2560,NULL,'yejia@unitedstack.com','Yejia Xu'),(2583,NULL,'ante.karamatic@canonical.com','Ante Karamatic'),(2592,NULL,'mark@mcclain.xyz','mark mcclain'),(2622,NULL,'sam@swiftstack.com','Samuel Merritt'),(2624,NULL,'wcbatterson@gmail.com','wbatterson'),(2634,NULL,'ppyy@pubyun.com','Peng Yong'),(2640,NULL,'jonathan.abdiel@gmail.com','jonathan-abdiel'),(2641,NULL,'al4321@gmail.com','al4321'),(2646,NULL,'launchpad@mortman.com','mortman'),(2649,NULL,'zhuadl@cn.ibm.com','Zhang Hua'),(2654,NULL,'andycjw@gmail.com','Andy Chong'),(2660,NULL,'milner@blissisland.ca','Mike Milner'),(2662,NULL,'john.m.kennedy@intel.com','john-m-kennedy'),(2672,NULL,'madhav.puri@gmail.com','Madhav Puri'),(2681,NULL,'david.hendler@rackspace.com','dshendler'),(2696,NULL,'darrell@swiftstack.com','Darrell Bishop'),(2697,NULL,'jfehlig@suse.com','Jim Fehlig'),(2711,NULL,'joshua.zhang@canonical.com','Zhang Hua'),(2750,NULL,'sean@dague.net','Sean Dague'),(2754,NULL,'jch.martin@gmail.com','JC Martin'),(2792,NULL,'m.loschwitz@syseleven.de','Martin Gerhard Loschwitz'),(2814,NULL,'tylern@pistoncloud.com','tylern-u'),(2822,NULL,'matthias@sigxcpu.org','Matthias Schmitz'),(2828,NULL,'mike@weirdlooking.com','Michael Barton'),(2835,NULL,'bdelliott@gmail.com','Brian Elliott'),(2860,NULL,'email4tong@yahoo.com','litong01'),(2861,NULL,'shou@us.ibm.com','Vincent Hou'),(2874,NULL,'gong.yongsheng@99cloud.net','gongysh'),(2883,NULL,'mandar.vaze@vertex.co.in','Mandar Vaze'),(2888,NULL,'mathieu.rohon@gmail.com','Mathieu Rohon'),(2889,NULL,'devananda.vdv@gmail.com','Devananda van der Veen'),(2907,NULL,'hiroaki.kawai@gmail.com','Hiroaki KAWAI'),(2914,NULL,'weiyuanke123@gmail.com','weiyuanke'),(2934,NULL,'bhuvan@apache.org','Bhuvan Arumugam'),(2961,NULL,'saper@saper.info','Marcin Cieslak'),(2968,NULL,'sateesh_bodla@persistent.co.in','Sateesh Bodla'),(2970,NULL,'sailaja_pashumarthy@persistent.co.in','Sailaja Pashumarthy'),(2983,NULL,'deevi_rani@persistent.co.in','D LALITHA RANI'),(2992,NULL,'baby_adabala@persistent.co.in','dhanalaxmi'),(3004,NULL,'bavirisetty_ramya@persistent.co.in','Bavirisetty Ramya'),(3012,NULL,'dbelova@mirantis.com','Dina Belova'),(3016,NULL,'vaddi_kiran@persistent.co.in','vaddi-kiran'),(3031,NULL,'sorrison@gmail.com','Sam Morrison'),(3032,NULL,NULL,'shiju-p'),(3076,NULL,'dan.dillinger@sonian.net','dpdillinger'),(3099,NULL,'shrewsbury.dave@gmail.com','David Shrewsbury'),(3102,NULL,'renier@linux.vnet.ibm.com','Renier Morales'),(3108,NULL,'guoyingc@cn.ibm.com','daisy-ycguo'),(3114,NULL,'karin.levenstein@rackspace.com','Karin Levenstein'),(3124,NULL,'f@souza.cc','Francisco Souza'),(4120,NULL,'rohit.karajgi@ril.com','Rohit Karajgi'),(4146,NULL,'cboylan@sapwetik.org','Clark Boylan'),(4148,NULL,'ning@zmanda.com','ning_zhang'),(4193,NULL,'gsalgado@gmail.com','Guilherme Salgado'),(4200,NULL,'dheidler@suse.de','Dominik Heidler'),(4211,NULL,'patrick@mezard.eu','Patrick Mezard'),(4214,NULL,'psiwczak@mirantis.com','Piotr Siwczak'),(4219,NULL,'aschulz4587@gmail.com','Aaron Schulz'),(4302,NULL,'ke.wu@ibeca.me','Ke Wu'),(4326,NULL,'katherine.elliott@hp.com','Katherine Elliott'),(4395,NULL,'aaronorosen@gmail.com','Aaron Rosen');
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

-- Dump completed on 2017-05-01 14:16:19