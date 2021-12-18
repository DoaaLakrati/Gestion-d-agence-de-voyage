
--****************creation de la table admin_agence**********************
CREATE TABLE IF NOT EXISTS admin_agence (
  id int(11) NOT NULL AUTO_INCREMENT,
  ville_depart varchar(255) NOT NULL,
  ville_arrive varchar(255) NOT NULL,
  date_depart datetime NOT NULL,
  date_retour datetime NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;



--********************insertion***************************

INSERT INTO admin_agence (id, ville_depart, ville_arriver,date_depart, date_retour) VALUES

(1, 'Dakhla',' ELJADIDA', '2021-12-26 07:51:30', '2021-12-31 00:11:20')
,
(2, 'Ifran', 'Safi', '2022-01-20 05:31:29', '2022-01-25 12:51:16'),
(3, 'Tanja', 'Casa', '2021-12-26 10:42:15', '2021-04-1 17:24:46'),
(4, 'AZILALE', 'Marakech', '2022-01-15 10:45:14', '2022-01-25 12:42:52'),
(5, 'Kiffa', 'Akjoujt', '2016-05-30 21:15:27', '2016-05-31 05:36:24') ;



--********************creation de la table reservation_client************



CREATE TABLE IF NOT EXISTS reservation_client (
  id int(11) NOT NULL AUTO_INCREMENT,
  prenom varchar(255) NOT NULL,
  nom varchar(255) NOT NULL,
  date_naissance date NOT NULL,
  ville_depar varchar(255) NOT NULL,
  ville_arriver varchar(255) NOT NULL,
  date_depart varchar(255) NOT NULL,
  date_retour varchar(255) NOT NULL,
  num_voyage int(11) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;



--****************insertion***********************

INSERT INTO reservation_client (id, prenom, nom, date_naissance, ville_depart, ville_arriver, date_depart, date_retour, num_voyage) VALUES

(1, 'Ahmed', 'Alami', '1989-03-12', 'Dakhla', 'Eljadida', '2021-12-26 07:51:30', 'NULL', 1),
(2, 'Salma', 'Idrissi', '1998-06-16', 'Ifran', 'Safi', '2022-01-20 05:31:29', '2022-01-25 12:42:52', 1);