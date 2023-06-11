INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_arme', 'Vendeur arme', 1);

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_arme', 'Vendeur arme', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
('arme', 'Vendeur arme');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('arme', 0, 'recrue', 'Recrue', 0, '', ''),
('arme', 1, 'novice', 'Dealeur', 0, '', ''),
('arme', 2, 'expe', 'Capot', 0, '', ''),
('arme', 3, 'chfp', 'Expérimenté', 0, '', ''),
('arme', 4, 'chfe', 'Vendeur', 0, '', ''),
('arme', 5, 'boss', 'Boss', 0, '', '');


INSERT INTO `items` (name, label, `limit`) VALUES

('materiaux', 'Matière première', 50),

('clip', 'Chargeur', 15),

('fer', 'Feraille', 50),

('fer_trait', 'Fer traité', 35),

('bois', 'Bois', 50),

('bois_trait', 'Bois Polie', 35),

('acier', 'Acier de base', 50),

('acier_trait', 'Acier traité', 35),

('poudre', 'Sachet de Poudre', 50);