CREATE TABLE IF NOT EXISTS `teluguBooks` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `teluguBooks` (`Title`, `Author`, `Genre`, `UploadedBy`) VALUES
('<a href="HistoryOfBrain.pdf" target="_blank">History of Brain </a>', 'V. Srinivasa Chakravarthy', 'Literature', 'Bharati team'),
('<a href="Bridges.pdf" target="_blank">Bridges </a>', 'V. Srinivasa Chakravarthy', 'Literature', 'Bharati team'),
('<a href="JCBose.pdf" target="_blank">Remmulu Remmannaayi on JC Bose </a>', 'V. Srinivasa Chakravarthy', 'Literature', 'Bharati team'),
('<a href="Saametalu.pdf" target="_blank">Saametalu </a>', 'Multiauthor', 'Poem', 'Bharati team'),
('<a href="VemanaPoems.pdf" target="_blank">Vemana Padyaalu </a>', 'Yogi Vemana', 'Poem', 'Bharati team'),
('<a href="Wiener_humor_Telugu.pdf" target="_blank">Spice in Science (Dr. Norbert Wiener) </a>', 'Kommajosyula Krishna Murty', 'Humour', 'Bharati team'),
('<a href="Sundarakanda.pdf" target="_blank">Sundara Kanda </a>', 'Valmiki', 'Epic', 'Bharati team'),
('<a href="MahaPrasthanam.pdf" target="_blank">Maha Prasthanam </a>', 'Srirangam Srinivasarao', 'Poem', 'Bharati team');