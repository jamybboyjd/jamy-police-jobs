INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_sheriff', 'sheriff', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_sheriff', 'sheriff', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_sheriff', 'sheriff', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('sheriff', 'sheriff')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('sheriff',0,'recruit','Recrue',20,'{}','{}'),
	('sheriff',1,'officer','Officier',40,'{}','{}'),
	('sheriff',2,'sergeant','Sergent',60,'{}','{}'),
	('sheriff',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('sheriff',4,'boss','Commandant',100,'{}','{}')
;

INSERT INTO `fine_types` (label, amount, category) VALUES
	('Please add your fines',30,0),
	('in these lines.',40,0)
	;
