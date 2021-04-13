INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_highway', 'highway', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_highway', 'highway', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_highway', 'highway', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('highway', 'highway')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('highway',0,'recruit','Recrue',20,'{}','{}'),
	('highway',1,'officer','Officier',40,'{}','{}'),
	('highway',2,'sergeant','Sergent',60,'{}','{}'),
	('highway',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('highway',4,'boss','Commandant',100,'{}','{}')
;

INSERT INTO `fine_types` (label, amount, category) VALUES
	('Please add your fines',30,0),
	('in these lines.',40,0)
	;
