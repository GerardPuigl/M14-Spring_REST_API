INSERT IGNORE INTO `m14_WhiteCollar`.`shops` (`shops_id`,`shops_name`, `shops_capacity`) VALUES 
(0,'Collars Itaca', 50),
(1,'Collars Roma', 20);


INSERT IGNORE INTO `m14_WhiteCollar`.`pictures` (picture_id,picture_author,picture_name,picture_price,shops_id) VALUES
(0,'Joan Gordi','Sun Flowers',50000.0,1),
(1,'Gerard Puig','Storm',29000.0,1),
(2,'Pere Masnou','River Bridge',25000.0,1),
(3,'Anonymous','Songs emotions',35000.0,1),
(4,'Anaïs Iglesias','Imigrants working',29000.0,1),
(5,'Anonymous','Amor de verano',25000.0,2),
(6,'Ramón Dalmau','Château enchanté',29000.0,2),
(7,'Joana Gracia','Sueño de Verano',21000.0,2),
(8,'Quique Mota','Olas en el mar',25000.0,2),
(9,'Anonymous','Apple face',50000.0,2),
(10,'Maria Camps','Fluid time',25000.0,2);