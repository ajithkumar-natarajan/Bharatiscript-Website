CREATE TABLE IF NOT EXISTS `tamilBooks` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `UploadedBy` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `tamilBooks` (`Title`, `Author`, `Genre`, `UploadedBy`) VALUES
('<a href="BharathaDesam_Bharatiyar.pdf" target="_blank">Bharatha Desam </a>', 'Shri. Bharathiyar', 'Poem', 'Bharati team'),
('<a href="Kannamma_paadal.pdf" target="_blank">Kaatru Veliyidal Kannamma </a>', 'Shri. Bharathiyar', 'Poem', 'Bharati team'),
('<a href="OdiVilayaaduPaappa.pdf" target="_blank">Odi vilayaadu paapa </a>', 'Shri. Bharathiyar', 'Poem', 'Bharati team'),
('<a href="SaraswathyDevi_Bharatiyar.pdf" target="_blank">Saraswathi Devi </a>', 'Shri. Bharathiyar', 'Poem', 'Bharati team'),
('<a href="SuthantiraThaakam.pdf" target="_blank">Suthanthira thaakam </a>', 'Shri. Bharathiyar', 'Poem', 'Bharati team'),
('<a href="VaaliyinPaadal_Amma.pdf" target="_blank">Amma ena azhaikkadha </a>', 'Vaali', 'Poem', 'Bharati team'),
('<a href="Thirukkural_Tamizh.pdf" target="_blank">Thirukural - in praise of god </a>', 'Thiruvalluvar', 'Proverb', 'Bharati team');