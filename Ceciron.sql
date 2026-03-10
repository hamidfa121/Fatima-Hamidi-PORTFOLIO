CREATE TABLE oeuvres_ciceron (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titre VARCHAR(150) NOT NULL,
    type_oeuvre VARCHAR(50),
    annee_av_jc INT
	);
	

INSERT INTO oeuvres_ciceron (titre, type_oeuvre, annee_av_jc) VALUES
('Pro_Quinctio', 'Plaidoirie', 81),
('Pro_Roscio_Amerino', 'Plaidoirie', 80),
('Pro_Roscio_Comoedo', 'Plaidoirie', 77),
('In_Verrem', 'judiciaire', 70),
('Pro_Tullio', 'Plaidoirie',69),
('Pro_lege_Manilia', 'politique', 66),
('Pro_Cluentio', 'Plaidoirie', 66),
('In_toga_candida', 'Discours', 64),
('De_lege_agraria ', 'Discours', 63),
('Pro_P_Sulla', 'Plaidoirie', 62),
('Pro_Archia_Poeta', 'Plaidoirie', 62),
('Pro_Flacco','Plaidoirie', 59);

SELECT * FROM oeuvres_ciceron;


CREATE TABLE Consuls(
    id INT PRIMARY KEY AUTO_INCREMENT,
    Consul VARCHAR(30) NOT NULL,
    An INT
	);

INSERT INTO Consuls (Consul, An) VALUES
('Publius_Cornelius',71),
('Marcus_Licinius', 70),
('Quintus_Caecilius', 69),
('Lucius_Caecilius', 68),
('Manius_Acilius_Glabrio', 67),
('Manius_Aemilius_epidus', 66),
('Lucius_Manlius_Torquatus', 65),
('Lucius_Julius_Caesar', 64),
('Marcus_Tullius_Cicero', 63),
('Decimus_Iunius_Silanus', 62),
('Marcus_Valerius_Messalla', 61);


UPDATE Consuls
SET Consul='Ciceron'
WHERE Consul='Marcus_Tullius_Cicero';

SELECT An(INT)
WHERE Consul='Ciceron';


( date );



SELECT * FROM Consuls;


INSERT INTO name (nom, prenom, date_dec
VALUES
('', , '', ''),
();


SELECT * FROM ;