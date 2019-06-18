CREATE TABLE IF NOT EXISTS `odiaBooks` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `odiaBooks` (`Title`, `Author`, `Genre`, `UploadedBy`) VALUES
('<a href="Tuna_Tuni.pdf" target="_blank">Tuna Tuni </a>', 'Anonymous', 'Rhyme', 'Bharati team');