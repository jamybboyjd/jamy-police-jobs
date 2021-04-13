USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_statetrooper', 'statetrooper', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_statetrooper', 'statetrooper', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_statetrooper', 'statetrooper', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('statetrooper', 'statetrooper')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('statetrooper',0,'recruit','Recrue',20,'{}','{}'),
	('statetrooper',1,'officer','Officier',40,'{}','{}'),
	('statetrooper',2,'sergeant','Sergent',60,'{}','{}'),
	('statetrooper',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('statetrooper',4,'boss','Commandant',100,'{}','{}')
;

CREATE TABLE `fine_types` (
	`id` int NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int DEFAULT NULL,
	`category` int DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types` (label, amount, category) VALUES
	('Please add your fines',30,0),
	('in these lines.',40,0)
	;
