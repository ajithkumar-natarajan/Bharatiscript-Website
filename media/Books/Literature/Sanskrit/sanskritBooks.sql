CREATE TABLE IF NOT EXISTS `sanskritBooks` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `sanskritBooks` (`Title`, `Author`, `Genre`, `UploadedBy`) VALUES
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Bhagavad-gita.pdf">Excerpts from the Bhagavat Gita </a>', 'Veda Vyasa', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Lalitha_sahasranamam.pdf">Lalitha sahasranamam </a>', 'Vaag dhevathas', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Ghostasuktam.pdf">Ghostasuktam </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/srisuktam.pdf">Srisuktam </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Vishnu_Sahasranamam_Bharati.pdf">Vishnu Sahasranamam </a>', 'Sage Vyasa', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Ganesha_Kavacham.pdf">Ganesha Kavacham </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Adhyatma_upanishad.pdf">Adhyatma Upanishad </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Agasthyaashtakam.pdf">Agasthyaashtakam </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Narasimha_kavacham.pdf">Narasimha Kavacham </a>', 'Prahlada Maharaja', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Nirvana_upanishad.pdf">Nirvana Upanishad </a>', 'Anonymous', 'Sloka', 'Bharati team'),
-- ('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Shivatandava_stotram.pdf">Shivatandava Stotram - Raavanarachitam </a>', 'Vaag dhevathas', 'Sloka', 'Bharati team');
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Garuda_kavacham.pdf">Garuda Kavacham </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Vaakyavritthi_Shankarachaarya.pdf">Vaakyavritthi</a>', 'Sri Adi Shankaracharya', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Vedasara_shivastotram.pdf">Vedasara Shivastotram </a>', 'Sri Adi Shankaracharya', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Vishwanatha_suprabhaatham.pdf">Vishwanatha suprabhaatham - A morning salute to the protector of the universe </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Saraswathi_Mantra_sanskrit.pdf">Saraswathi Mantra </a>', 'Multiauthor', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/ganapati-sloka.pdf">Ganapati Sloka </a>', 'Multiauthor', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/shiv_paschakshar_stotaram.pdf">Shiv panchakshar stotaram </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/shiva_stories.pdf">Shiva stories </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/gopi_geeta_slokas.pdf">Gopi Geeta slokas </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Rudrasuktam_(Namakham).pdf">Rudrasuktam (Namakam) </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Shivatandavastotra.pdf">Shivatandavastotra </a>', 'Ravana', 'Sloka', 'Bharati team'),
('<a href="http://www.bharatiscript.com/media/books/Sanskrit/Kamakshi_Stotram_3.pdf">Shri Kamakshi Stotram 3 </a>', 'Sri Adi Shankaracharya', 'Sloka', 'Bharati team');