INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_gang','Gang',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_gang','Gang',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_gang', 'Gang', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('gang', 'Çete', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gang', 0, 'soldato', 'Üye', 2000, '{}', '{}'),
('gang', 1, 'capo', 'Eleman', 2800, '{}', '{}'),
('gang', 2, 'consigliere', 'Patron Yard.', 3000, '{}', '{}'),
('gang', 3, 'boss', 'Patron', 4000, '{}', '{}');

CREATE TABLE `fine_types_gang` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_gang` (label, amount, category) VALUES 
	('Haraç',3000,0),
	('Haraç',5000,0),
	('Haraç',10000,1),
	('Haraç',20000,1),
	('Haraç',50000,2),
	('Haraç',150000,3),
	('Haraç',350000,3)
;