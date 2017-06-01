/* suppression des données des tables*/


DELETE FROM ACCIDENT;
DELETE FROM CLIENT;
DELETE FROM CONTRAT;
DELETE FROM IMPLICATION;
DELETE FROM VEHICULE;


/* suppression des contraintes */

ALTER constraints ACCIDENT cascade;
ALTER constraints CLIENT cascade ;
ALTER constraints CONTRAT cascade;
ALTER constraints IMPLICATION cascade;
ALTER constraints VEHICULE cascade;


/* suppression des index */

DROP INDEX sqlite_autoindex_ACCIDENT;
DROP INDEX sqlite_autoindex_CLIENT;
DROP INDEX sqlite_autoindex_CONTRAT;
DROP INDEX sqlite_autoindex_IMPLICATION;
DROP INDEX sqlite_autoindex_VEHICULE;


/*Suppression des différentes tables*/

DROP TABLE ACCIDENT ; 
DROP TABLE CLIENT ;
DROP TABLE CONTRAT ;
DROP TABLE IMPLICATION ;
DROP TABLE VEHICULE ;