-- MySQL dump 10.13  Distrib 5.6.39, for Linux (x86_64)
--
-- Host: localhost    Database: bharatiscript
-- ------------------------------------------------------
-- Server version	5.6.39-cll-lve

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
-- Table structure for table `bengaliBooks`
--

DROP TABLE IF EXISTS `bengaliBooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bengaliBooks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bengaliBooks`
--

LOCK TABLES `bengaliBooks` WRITE;
/*!40000 ALTER TABLE `bengaliBooks` DISABLE KEYS */;
INSERT INTO `bengaliBooks` VALUES (1,'<a href=\"uploadedDocuments/Devdas - a novel by Saratchandra Chattopadhyay.pdf\" target=\"_blank\">Devdas</a>','Saratchandra Chattopadhyay','Novel','Bharati team');
/*!40000 ALTER TABLE `bengaliBooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hindiBooks`
--

DROP TABLE IF EXISTS `hindiBooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hindiBooks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hindiBooks`
--

LOCK TABLES `hindiBooks` WRITE;
/*!40000 ALTER TABLE `hindiBooks` DISABLE KEYS */;
INSERT INTO `hindiBooks` VALUES (1,'<a href=\"Rimjhim-2.pdf\" target=\"_blank\">Rimjhim </a>','CBSE','Textbook','Bharati team'),(2,'<a href=\"uploadedDocuments/Panchatantra_Bharati.pdf\" target=\"_blank\">Panchatantra</a>','Vishnu Sharma','Fable','Bharati team'),(3,'<a href=\"uploadedDocuments/jab_tak_maanav.pdf\" target=\"_blank\">Jab Tak Manav</a>','Abhishek Kumar Amber','Poem','Bharati team'),(4,'<a href=\"uploadedDocuments/Mithr.pdf\" target=\"_blank\">Mitra Droh ka Fal</a>','Vishnu Sharma','Story','Bharati team'),(5,'<a href=\"uploadedDocuments/Murkh_saadhu_aur_thang.pdf\" target=\"_blank\">Murkh Sadhu aur Thang</a>','Vishnu Sharma','Story','Bharati team'),(6,'<a href=\"uploadedDocuments/Hanuman_Chalisa_Bharati.pdf\" target=\"_blank\">Hanuman Chalisa</a>','Anonymous','Sloka','Bharati team'),(7,'<a href=\"uploadedDocuments/Murkhmandali.pdf\" target=\"_blank\">Murkhmandali</a>','Roop Narayan','Story','Bharati team'),(8,'<a href=\"uploadedDocuments/jeevan_hai_ek_dagar_suhaani.pdf\" target=\"_blank\">Jeevan hai ek dagar suhani</a>','Abhishek Kumar Amber','Poem','Bharati team'),(9,'<a href=\"uploadedDocuments/Samay_ka_raag.pdf\" target=\"_blank\">Samay ka raag</a>','Anonymous','Story','Bharati team'),(10,'<a href=\"uploadedDocuments/Kabhi_kabhi.pdf\" target=\"_blank\">Kabhi Kabhi mere dil mein</a>','Sahir Ludhianvi','Song','Bharati team'),(11,'<a href=\"uploadedDocuments/Sthree_ka_vishwaas.pdf\" target=\"_blank\">Sthree ka Viswas</a>','Anonymous','Story','Bharati team'),(12,'<a href=\"uploadedDocuments/Theen_machliyaam.pdf\" target=\"_blank\">Teen Machliyam</a>','Vishnu Sharma','Story','Bharati team'),(13,'<a href=\"uploadedDocuments/Vyaapaari_ka_pathan_aur_uday.pdf\" target=\"_blank\">Vyapari ka pathan aur uday</a>','Vishnu Sharma','Story','Bharati team'),(14,'<a href=\"uploadedDocuments/10_Famous_Ghazals_Hindi.pdf\" target=\"_blank\">10 famous ghazals</a>','Multiauthor','Song','Bharati team'),(15,'<a href=\"uploadedDocuments/10_Hindi_songs_by_Gulzar_Hindi.pdf\" target=\"_blank\">10 famous Hindi songs</a>','Gulzar','Song','Bharati team'),(16,'<a href=\"uploadedDocuments/Basant_Ayaa-a_poem_by_Nirala.pdf\" target=\"_blank\">Basant Ayaa</a>','Nirala','Poem','Bharati team'),(17,'<a href=\"uploadedDocuments/Chandrakanta-The_First_Novel_in_Hindi(1st_part).pdf\" target=\"_blank\">Chandrakatha (1st part)</a>','Devaki Nandan Khatri','Novel','Bharati team'),(18,'<a href=\"uploadedDocuments/Chandrakanta-The_First_Novel_in_Hindi(2nd_part).pdf\" target=\"_blank\">Chandrakatha (2nd part)</a>','Devaki Nandan Khatri','Novel','Bharati team'),(19,'<a href=\"uploadedDocuments/Chandrakanta-The_First_Novel_in_Hindi_(3rd part).pdf\" target=\"_blank\">Chandrakatha (1st part)</a>','Devaki Nandan Khatri','Novel','Bharati team'),(20,'<a href=\"uploadedDocuments/Chandrakanta-The_First_Novel_in_Hindi(4th_part).pdf\" target=\"_blank\">Chandrakatha (1st part)</a>','Devaki Nandan Khatri','Novel','Bharati team'),(21,'<a href=\"uploadedDocuments/Mare_Gaye_Gulfam_by_Phanishwarnath_Renu_Hindi.pdf\" target=\"_blank\">Maar gaye Gulfam</a>','Phaniswar Nath Renu','Story','Bharati team'),(22,'<a href=\"uploadedDocuments/Sadgati_by_Munshi_Premchand_Hindi.pdf\" target=\"_blank\">Sadgati</a>','Munshi Premchand','Story','Bharati team'),(23,'<a href=\"uploadedDocuments/Satranj_ke_Khiladi_by_Munshi_Premchand_Hindi.pdf\" target=\"_blank\">Satranj ke Khiladi</a>','Munshi Premchand','Story','Bharati team'),(24,'<a href=\"uploadedDocuments/Tryst_with_Destiny_speech_in_Hindi.pdf\" target=\"_blank\">Tryst with destiny (in Hindi)</a>','Jawaharlal nehru','Speech','Bharati team'),(25,'<a href=\"uploadedDocuments/Kabir-ki-shakhiyan.pdf\" target=\"_blank\">Kabir ki Shakhiyan - part 1</a>','Kabir','Poem','Bharati team'),(26,'<a href=\"uploadedDocuments/Kabir-ki-shakhiyan-2.pdf\" target=\"_blank\">Kabir ki Shakhiyan - part 2</a>','Kabir','Poem','Bharati team'),(27,'<a href=\"uploadedDocuments/Madhushala-a-poem-by-Haribansh-Rai-Bacchan.pdf\" target=\"_blank\">Madhushala</a>','Haribanshrai Bacchan','Poem','Bharati team'),(28,'<a href=\"uploadedDocuments/Maa-a-short-story-by-Premchand.pdf\" target=\"_blank\">Maa</a>','Munshi Premchand','Story','Bharati team'),(29,'<a href=\"uploadedDocuments/Novel-Nirmala-by-Premchand.pdf\" target=\"_blank\">Nirmala </a>','Munshi Premchand','Novel','Bharati team'),(30,'<a href=\"uploadedDocuments/Childrens-story-Amne-Samne-ki-Khhichwani.pdf\" target=\"_blank\">Amne Samne ki Khichtani</a>','Anonymous','Story','Bharati team'),(31,'<a href=\"uploadedDocuments/Childrens-story-Anandi-Kauwa.pdf\" target=\"_blank\">Anandi kauwa</a>','Anonymous','Story','Bharati team'),(32,'<a href=\"uploadedDocuments/Childrens-story-Bohra-aur-Bohri.pdf\" target=\"_blank\">Bohra aur bohri</a>','Anonymous','Story','Bharati team'),(33,'<a href=\"uploadedDocuments/Childrens-story-Chatur-Khargosh.pdf\" target=\"_blank\">Chatur khargosh</a>','Vishnu Sharma','Story','Bharati team'),(34,'<a href=\"uploadedDocuments/Childrens-story-Chatur-Nai.pdf\" target=\"_blank\">Chatur nai </a>','Vishnu Sharma','Story','Bharati team'),(35,'<a href=\"uploadedDocuments/Pous-ki-Raat-a-short-story-by-Premchand.pdf\" target=\"_blank\">Pous ki raat</a>','Munshi Premchand','Story','Bharati team'),(36,'<a href=\"uploadedDocuments/Poems-by-Faiz-Ahmed-Faiz.pdf\" target=\"_blank\">Poems by Faiz Ahmed Faiz</a>','Faiz Ahmed Faiz','Poem','Bharati team'),(37,'<a href=\"uploadedDocuments/Andher-a-short-story-by-Premchand.pdf\" target=\"_blank\">Andher</a>','Munshi Premchand','Story','Bharati team'),(38,'<a href=\"uploadedDocuments/Childrens-story-Gilhari-Bai.pdf\" target=\"_blank\">Gilhari bai</a>','Anonymous','Story','Bharati team'),(39,'<a href=\"uploadedDocuments/Childrens-story-Kanjus-Seth.pdf\" target=\"_blank\">Kanjush seth</a>','Anonymous','Story','Bharati team'),(40,'<a href=\"uploadedDocuments/Childrens-story-Kauwa-aur-Maina.pdf\" target=\"_blank\">Kauwa aur maina</a>','Anonymous','Story','Bharati team'),(41,'<a href=\"uploadedDocuments/Childrens-story-kutta-aur-Chita.pdf\" target=\"_blank\">Kutta aur chita</a>','Anonymous','Story','Bharati team'),(42,'<a href=\"uploadedDocuments/Childrens-story-Keramati-Tumbi.pdf\" target=\"_blank\">Keramati tumbi</a>','Anonymous','Story','Bharati team'),(43,'<a href=\"uploadedDocuments/Children\'s story - Murkh Bahu.pdf\" target=\"_blank\">Murkh Bahu</a>','Anonymous','Story','Bharati Team'),(44,'<a href=\"uploadedDocuments/Children\'s story - Murkh Kauwa.pdf\" target=\"_blank\">Murkh Kauwa</a>','Anonymous','Story','Bharati Team'),(45,'<a href=\"uploadedDocuments/Children\'s story - Ratna Bhai.pdf\" target=\"_blank\">Ratna Bhai</a>','Anonymous','Story','Bharati Team'),(46,'<a href=\"uploadedDocuments/Children\'s story - Sonbai aur Bogula.pdf\" target=\"_blank\">Sonbai aur Bogula</a>','Anonymous','Story','Bharati Team'),(47,'<a href=\"uploadedDocuments/Children\'s story - Tin lok ka tip na.pdf\" target=\"_blank\">Tin lok ka tip na</a>','Anonymous','Story','Bharati Team'),(48,'<a href=\"uploadedDocuments/Children\'s story - Tiwari Ji.pdf\" target=\"_blank\">Tiwari Ji</a>','Anonymous','Story','Bharati Team'),(49,'<a href=\"uploadedDocuments/Pariksha - a short story by Premchand.pdf\" target=\"_blank\">Pariksha</a>','Premchand','Story','Bharati Team'),(50,'<a href=\"uploadedDocuments/Thakur ka kuwa - a short story by Premchand.pdf\" target=\"_blank\">Thakur ka Kuwa</a>','Premchand','Story','Bharati Team'),(51,'<a href=\"uploadedDocuments/ à¤…à¤¬ à¤¸à¤ªà¥à¤¨à¥‡ à¤•à¥€ à¤¬à¤¾à¤¤.pdf\" target=\"_blank\">Ali Ab Sapne Ki Baat</a>','Mahadevi Verma','Poem','Ishan Jain'),(52,'<a href=\"uploadedDocuments/ à¤¹à¥à¤®à¤¾à¤°à¥‡ à¤¹à¥‹.pdf\" target=\"_blank\">Tum Humare Ho</a>','Suryakant Tripathi','Poem','Bharati Team'),(53,'<a href=\"uploadedDocuments/ à¤¦à¤¾à¤¨.pdf\" target=\"_blank\">Anokha Daan</a>','Subhadra Kumari Chauhan','Poem','Bharati Team'),(54,'<a href=\"uploadedDocuments/ à¤˜à¤° à¤•à¥€ à¤¬à¥‡à¤Ÿà¥€.pdf\" target=\"_blank\">bade ghar ki beti</a>','Premchand','Story','Bharati Team');
/*!40000 ALTER TABLE `hindiBooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `odiaBooks`
--

DROP TABLE IF EXISTS `odiaBooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `odiaBooks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odiaBooks`
--

LOCK TABLES `odiaBooks` WRITE;
/*!40000 ALTER TABLE `odiaBooks` DISABLE KEYS */;
INSERT INTO `odiaBooks` VALUES (1,'<a href=\"Tuna_Tuni.pdf\" target=\"_blank\">Tuna Tuni </a>','Anonymous','Rhyme','Bharati team');
/*!40000 ALTER TABLE `odiaBooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanskritBooks`
--

DROP TABLE IF EXISTS `sanskritBooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sanskritBooks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanskritBooks`
--

LOCK TABLES `sanskritBooks` WRITE;
/*!40000 ALTER TABLE `sanskritBooks` DISABLE KEYS */;
INSERT INTO `sanskritBooks` VALUES (1,'<a href=\"Bhagavad-gita.pdf\" target=\"_blank\">Excerpts from the Bhagavat Gita </a>','Veda Vyasa','Sloka','Bharati team'),(2,'<a href=\"Lalitha_sahasranamam.pdf\" target=\"_blank\">Lalitha sahasranamam </a>','Vaag dhevathas','Sloka','Bharati team'),(3,'<a href=\"Ghostasuktam.pdf\" target=\"_blank\">Ghostasuktam </a>','Anonymous','Sloka','Bharati team'),(4,'<a href=\"srisuktam.pdf\" target=\"_blank\">Srisuktam </a>','Anonymous','Sloka','Bharati team'),(5,'<a href=\"Vishnu_Sahasranamam_Bharati.pdf\" target=\"_blank\">Vishnu Sahasranamam </a>','Sage Vyasa','Sloka','Bharati team'),(6,'<a href=\"Ganesha_Kavacham.pdf\" target=\"_blank\">Ganesha Kavacham </a>','Anonymous','Sloka','Bharati team'),(7,'<a href=\"Adhyatma_upanishad.pdf\" target=\"_blank\">Adhyatma Upanishad </a>','Anonymous','Sloka','Bharati team'),(8,'<a href=\"Agasthyaashtakam.pdf\" target=\"_blank\">Agasthyaashtakam </a>','Anonymous','Sloka','Bharati team'),(9,'<a href=\"Narasimha_kavacham.pdf\" target=\"_blank\">Narasimha Kavacham </a>','Prahlada Maharaja','Sloka','Bharati team'),(10,'<a href=\"Nirvana_upanishad.pdf\" target=\"_blank\">Nirvana Upanishad </a>','Anonymous','Sloka','Bharati team'),(11,'<a href=\"Garuda_kavacham.pdf\" target=\"_blank\">Garuda Kavacham </a>','Anonymous','Sloka','Bharati team'),(12,'<a href=\"Vaakyavritthi_Shankarachaarya.pdf\" target=\"_blank\">Vaakyavritthi</a>','Sri Adi Shankaracharya','Sloka','Bharati team'),(13,'<a href=\"Vedasara_shivastotram.pdf\" target=\"_blank\">Vedasara Shivastotram </a>','Sri Adi Shankaracharya','Sloka','Bharati team'),(14,'<a href=\"Vishwanatha_suprabhaatham.pdf\" target=\"_blank\">Vishwanatha suprabhaatham - A morning salute to the protector of the universe </a>','Anonymous','Sloka','Bharati team'),(15,'<a href=\"Saraswathi_Mantra_sanskrit.pdf\" target=\"_blank\">Saraswathi Mantra </a>','Multiauthor','Sloka','Bharati team'),(16,'<a href=\"ganapati-sloka.pdf\" target=\"_blank\">Ganapati Sloka </a>','Multiauthor','Sloka','Bharati team'),(17,'<a href=\"shiv_paschakshar_stotaram.pdf\" target=\"_blank\">Shiv panchakshar stotaram </a>','Anonymous','Sloka','Bharati team'),(18,'<a href=\"shiva_stories.pdf\" target=\"_blank\">Shiva stories </a>','Anonymous','Sloka','Bharati team'),(19,'<a href=\"gopi_geeta_slokas.pdf\" target=\"_blank\">Gopi Geeta slokas </a>','Anonymous','Sloka','Bharati team'),(20,'<a href=\"Rudrasuktam_(Namakham).pdf\" target=\"_blank\">Rudrasuktam (Namakam) </a>','Anonymous','Sloka','Bharati team'),(21,'<a href=\"Shivatandavastotra.pdf\" target=\"_blank\">Shivatandavastotra </a>','Ravana','Sloka','Bharati team'),(22,'<a href=\"Kamakshi_Stotram_3.pdf\" target=\"_blank\">Shri Kamakshi Stotram 3 </a>','Sri Adi Shankaracharya','Sloka','Bharati team'),(23,'<a href=\"uploadedDocuments/Sampradaya Parampara Sloka.pdf\" target=\"_blank\">Sampradaya Parampara</a>','Anonymous','Sloka','Bharati team'),(24,'<a href=\"uploadedDocuments/Narayana suktham.pdf\" target=\"_blank\">Narayana suktham</a>','Anonymous','Sloka','Bharati team'),(25,'<a href=\"uploadedDocuments/ à¤—à¥‹à¤µà¤¿à¤¨à¥à¤¦à¤‚.pdf\" target=\"_blank\">Bhaja Govindam</a>','Shankar Acharya','Sloka','Bharati Team'),(26,'<a href=\"uploadedDocuments/magashya.pdf\" target=\"_blank\">Margashaya Linga Stutin</a>','Sri Appyya Dixitar','Sloka','Bharati Team'),(27,'<a href=\"uploadedDocuments/ayy.pdf\" target=\"_blank\">Shri Bhutanatha Or  Ayyappasuami Suprabhatam</a>','Anonymous','Sloka','Bharati Team'),(28,'<a href=\"uploadedDocuments/mahalak22.pdf\" target=\"_blank\">Shri Mahalakshmi Aksharamalika Namavali</a>','Anonymous','Sloka','Bharati Team'),(29,'<a href=\"uploadedDocuments/UJJ.pdf\" target=\"_blank\">UJJVALAAVENKATANATHASTOTRAM</a>','Anonymous','Sloka','Bharati Team');
/*!40000 ALTER TABLE `sanskritBooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tamilBooks`
--

DROP TABLE IF EXISTS `tamilBooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tamilBooks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tamilBooks`
--

LOCK TABLES `tamilBooks` WRITE;
/*!40000 ALTER TABLE `tamilBooks` DISABLE KEYS */;
INSERT INTO `tamilBooks` VALUES (1,'<a href=\"BharathaDesam_Bharatiyar.pdf\" target=\"_blank\">Bharatha Desam </a>','Shri. Bharathiyar','Poem','Bharati team'),(2,'<a href=\"Kannamma_paadal.pdf\" target=\"_blank\">Kaatru Veliyidal Kannamma </a>','Shri. Bharathiyar','Poem','Bharati team'),(3,'<a href=\"OdiVilayaaduPaappa.pdf\" target=\"_blank\">Odi vilayaadu paapa </a>','Shri. Bharathiyar','Poem','Bharati team'),(4,'<a href=\"SaraswathyDevi_Bharatiyar.pdf\" target=\"_blank\">Saraswathi Devi </a>','Shri. Bharathiyar','Poem','Bharati team'),(5,'<a href=\"SuthantiraThaakam.pdf\" target=\"_blank\">Suthanthira thaakam </a>','Shri. Bharathiyar','Poem','Bharati team'),(6,'<a href=\"VaaliyinPaadal_Amma.pdf\" target=\"_blank\">Amma ena azhaikkadha </a>','Vaali','Poem','Bharati team'),(7,'<a href=\"Thirukkural_Tamizh.pdf\" target=\"_blank\">Thirukural - in praise of god </a>','Thiruvalluvar','Proverb','Bharati team');
/*!40000 ALTER TABLE `tamilBooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teluguBooks`
--

DROP TABLE IF EXISTS `teluguBooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teluguBooks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teluguBooks`
--

LOCK TABLES `teluguBooks` WRITE;
/*!40000 ALTER TABLE `teluguBooks` DISABLE KEYS */;
INSERT INTO `teluguBooks` VALUES (1,'<a href=\"HistoryOfBrain.pdf\" target=\"_blank\">History of Brain </a>','V. Srinivasa Chakravarthy','Literature','Bharati team'),(2,'<a href=\"Bridges.pdf\" target=\"_blank\">Bridges </a>','V. Srinivasa Chakravarthy','Literature','Bharati team'),(3,'<a href=\"JCBose.pdf\" target=\"_blank\">Remmulu Remmannaayi on JC Bose </a>','V. Srinivasa Chakravarthy','Literature','Bharati team'),(4,'<a href=\"Saametalu.pdf\" target=\"_blank\">Saametalu </a>','Multiauthor','Poem','Bharati team'),(5,'<a href=\"VemanaPoems.pdf\" target=\"_blank\">Vemana Padyaalu </a>','Yogi Vemana','Poem','Bharati team'),(6,'<a href=\"Wiener_humor_Telugu.pdf\" target=\"_blank\">Spice in Science (Dr. Norbert Wiener) </a>','Kommajosyula Krishna Murty','Humour','Bharati team'),(7,'<a href=\"Sundarakanda.pdf\" target=\"_blank\">Sundara Kanda </a>','Valmiki','Epic','Bharati team'),(8,'<a href=\"MahaPrasthanam.pdf\" target=\"_blank\">Maha Prasthanam </a>','Srirangam Srinivasarao','Poem','Bharati team'),(9,'<a href=\"uploadedDocuments/Water_Voting.pdf\" target=\"_blank\">Water conservation and importance of voting in elections</a>','Padyala Vikram Kumar','Poem','Bharati team'),(10,'<a href=\"uploadedDocuments/Patriotism.pdf\" target=\"_blank\">Patriotism</a>','Padyala Vikram Kumar','Poem','Bharati team'),(11,'<a href=\"uploadedDocuments/CulturalProgram_MotherTongue.pdf\" target=\"_blank\">Importance of cultural programs and mother tongue</a>','Padyala Vikram Kumar','Poem','Bharati team'),(12,'<a href=\"uploadedDocuments/Villages.pdf\" target=\"_blank\">Villages are the key</a>','Padyala Vikram Kumar','Poem','Bharati team'),(13,'<a href=\"uploadedDocuments/kaalikaaMba_hamsa_kaaLikaaMba_.pdf\" target=\"_blank\">kaalikaaMba hamsa kaaLikaaMba</a>','pOtuloori veerabramham','poems (aaTaveladi)','vikrambhayya'),(14,'<a href=\"uploadedDocuments/learn à°­à°¾à°°à°¤à°¿ à°²à°¿à°ªà°¿  1st page_.pdf\" target=\"_blank\">Practice bhArati script series</a>','padyAla vikram kumAr','script learning material','Bharati Team'),(15,'<a href=\"uploadedDocuments/learn à°­à°¾à°°à°¤à°¿ à°²à°¿à°ªà°¿  2nd page.pdf\" target=\"_blank\">Practice bhArati script series</a>','padyAla vikram kumAr','bhArati script learning material','Bharati Team'),(16,'<a href=\"uploadedDocuments/learn à°­à°¾à°°à°¤à°¿ à°²à°¿à°ªà°¿  3rd page_.pdf\" target=\"_blank\">Practice bhArati script series</a>','padyAla vikram kumAr','bhArati script learning material','Bharati Team'),(17,'<a href=\"uploadedDocuments/learn à°­à°¾à°°à°¤à°¿ à°²à°¿à°ªà°¿ 4th page _.pdf\" target=\"_blank\">Practice bhArati script series</a>','padyAla vikram kumAr','bhArati script learning material','Bharati Team'),(18,'<a href=\"uploadedDocuments/_ workbook  2 pages_.pdf\" target=\"_blank\">assignment bhArati script series</a>','padyAla vikram kumAr','assignment_test series','Bharati Team'),(19,'<a href=\"uploadedDocuments/SrinivasaRamanujan_Biography_Telugu.pdf\" target=\"_blank\">Srinivasa Ramanujan (Biography)</a>','V. Srinivasa Chakravarthy (Transliterator)','Biography','Bharati team'),(20,'<a href=\"uploadedDocuments/VidhataTalapuna_Sirivennela.pdf\" target=\"_blank\">Vidhata Talapuna (Sirivennela)</a>','Sirivennela Sitarama Sastry','Song','Bharati team'),(21,'<a href=\"uploadedDocuments/comprehension_t_b.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','Comprehension','Bharati Team'),(22,'<a href=\"uploadedDocuments/comprehension_2.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','Comprehension','Bharati Team'),(23,'<a href=\"uploadedDocuments/ à°ªà±‚à°°à°¿à°‚à°šà°‚à°¡à°¿   à°–à°¾à°³à±€à°²à± à°ªà±‚à°°à°¿à°‚à°šà°‚à°¡à°¿.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','Fill in the blanks (GK)','Bharati Team'),(24,'<a href=\"uploadedDocuments/ à°—à±à°°à±à°¤à°¿à°‚à°šà°‚à°¡à°¿.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','True or Flase (GK)','Bharati Team'),(25,'<a href=\"uploadedDocuments/ à°¦à±‹à°·à°¾à°²à± à°ªà°Ÿà±à°Ÿà°‚à°¡à°¿ find spelling mistakes.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','Find spelling mistakes in the story','Bharati Team'),(26,'<a href=\"uploadedDocuments/learning GK à°œà°¨à°°à°²à± à°¨à°¾à°²à±†à°¡à±à°œà°¿  .pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','Typical GK','Bharati Team'),(27,'<a href=\"uploadedDocuments/ à°¨à°¾à°²à±†à°¡à±à°œà°¿   GK physics chemistry_10th_MCQ.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','GK Physics 10th inter series (MCQ)','Bharati Team'),(28,'<a href=\"uploadedDocuments/ à°¨à°¾à°²à±†à°¡à±à°œà°¿   GK physics chemistry_10th_blanks.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','GK Physics Chemistry 10th inter series(blanks)','Bharati Team'),(29,'<a href=\"uploadedDocuments/ à°¨à°¾à°²à±†à°¡à±à°œà°¿  à°†à°Ÿà°²à± GK sports.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','GK sports','Bharati Team'),(30,'<a href=\"uploadedDocuments/ à°¨à°¾à°²à±†à°¡à±à°œà°¿   GK awards.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','GK Awards','Bharati Team'),(31,'<a href=\"uploadedDocuments/GK_3011186.pdf\" target=\"_blank\">assignment_test bhArati script series</a>','padyAla vikram kumAr','GK ','Bharati Team');
/*!40000 ALTER TABLE `teluguBooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visitors`
--

DROP TABLE IF EXISTS `visitors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `visitors` (
  `count` int(11) DEFAULT NULL,
  `name` varchar(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitors`
--

LOCK TABLES `visitors` WRITE;
/*!40000 ALTER TABLE `visitors` DISABLE KEYS */;
INSERT INTO `visitors` VALUES (3165,'users');
/*!40000 ALTER TABLE `visitors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-01  5:52:05
