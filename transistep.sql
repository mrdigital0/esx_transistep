INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_transistep', 'Transistep', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_transistep', 'Transistep', 1)
	('society_transistep_depot', 'Transistep Dépôt', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('transistep', 'Transistep')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('transistep',0,'recrue','Recrue',0,'{}','{}'),
	('transistep',1,'transporter','Transporteur',0,'{}','{}'),
	('transistep',2,'boss','Boss',0,'{}','{}')
;