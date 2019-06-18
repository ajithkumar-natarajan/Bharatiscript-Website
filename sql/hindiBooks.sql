DROP TABLE IF EXISTS hindiBooks;
CREATE TABLE IF NOT EXISTS `hindiBooks` (
  `ID` int NOT NULL AUTO_INCREMENT, 
  `Title` varchar(255) NOT NULL, 
  `Author` varchar(50) NOT NULL, 
  `Genre` varchar(50) NOT NULL, 
  `UploadedBy` varchar(255) NOT NULL, 
  PRIMARY KEY (`ID`)
);
INSERT INTO `hindiBooks` 
VALUES 
  (
    1, '<a href=\"Rimjhim-2.pdf\" target=\"_blank\">Rimjhim </a>', 
    'CBSE', 'Textbook', 'Bharati team'
  ), 
  (
    2, '<a href=\"uploadedDocuments/Panchatantra_Bharati.pdf\" target=\"_blank\">Panchatantra</a>', 
    'Vishnu Sharma', 'Fable', 'Bharati team'
  );
