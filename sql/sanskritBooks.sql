CREATE TABLE IF NOT EXISTS `sanskritBooks` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `sanskritBooks` (`Title`, `Author`, `Genre`, `UploadedBy`) VALUES
('<a href="Bhagavad-gita.pdf" target="_blank">Excerpts from the Bhagavat Gita </a>', 'Veda Vyasa', 'Sloka', 'Bharati team'),
('<a href="Lalitha_sahasranamam.pdf" target="_blank">Lalitha sahasranamam </a>', 'Vaag dhevathas', 'Sloka', 'Bharati team'),
('<a href="Ghostasuktam.pdf" target="_blank">Ghostasuktam </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="srisuktam.pdf" target="_blank">Srisuktam </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="Vishnu_Sahasranamam_Bharati.pdf" target="_blank">Vishnu Sahasranamam </a>', 'Sage Vyasa', 'Sloka', 'Bharati team'),
('<a href="Ganesha_Kavacham.pdf" target="_blank">Ganesha Kavacham </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="Adhyatma_upanishad.pdf" target="_blank">Adhyatma Upanishad </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="Agasthyaashtakam.pdf" target="_blank">Agasthyaashtakam </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="Narasimha_kavacham.pdf" target="_blank">Narasimha Kavacham </a>', 'Prahlada Maharaja', 'Sloka', 'Bharati team'),
('<a href="Nirvana_upanishad.pdf" target="_blank">Nirvana Upanishad </a>', 'Anonymous', 'Sloka', 'Bharati team'),
-- ('<a href="Shivatandava_stotram.pdf" target="_blank">Shivatandava Stotram - Raavanarachitam </a>', 'Vaag dhevathas', 'Sloka', 'Bharati team');
('<a href="Garuda_kavacham.pdf" target="_blank">Garuda Kavacham </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="Vaakyavritthi_Shankarachaarya.pdf" target="_blank">Vaakyavritthi</a>', 'Sri Adi Shankaracharya', 'Sloka', 'Bharati team'),
('<a href="Vedasara_shivastotram.pdf" target="_blank">Vedasara Shivastotram </a>', 'Sri Adi Shankaracharya', 'Sloka', 'Bharati team'),
('<a href="Vishwanatha_suprabhaatham.pdf" target="_blank">Vishwanatha suprabhaatham - A morning salute to the protector of the universe </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="Saraswathi_Mantra_sanskrit.pdf" target="_blank">Saraswathi Mantra </a>', 'Multiauthor', 'Sloka', 'Bharati team'),
('<a href="ganapati-sloka.pdf" target="_blank">Ganapati Sloka </a>', 'Multiauthor', 'Sloka', 'Bharati team'),
('<a href="shiv_paschakshar_stotaram.pdf" target="_blank">Shiv panchakshar stotaram </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="shiva_stories.pdf" target="_blank">Shiva stories </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="gopi_geeta_slokas.pdf" target="_blank">Gopi Geeta slokas </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="Rudrasuktam_(Namakham).pdf" target="_blank">Rudrasuktam (Namakam) </a>', 'Anonymous', 'Sloka', 'Bharati team'),
('<a href="Shivatandavastotra.pdf" target="_blank">Shivatandavastotra </a>', 'Ravana', 'Sloka', 'Bharati team'),
('<a href="Kamakshi_Stotram_3.pdf" target="_blank">Shri Kamakshi Stotram 3 </a>', 'Sri Adi Shankaracharya', 'Sloka', 'Bharati team');