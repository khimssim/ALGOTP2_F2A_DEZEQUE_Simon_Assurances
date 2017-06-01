/* insertions des données de la table accident */

insert into ACCIDENT(NUMACC,DATEACC,MONTANT) /*script pour inserer dans la table en question, puis dans chaque colonnes */
VALUES ('1','23.02.13','1500'); /* script pour inserer dans chaques colonnes les différentes valeurs*/

insert into ACCIDENT(NUMACC,DATEACC,MONTANT)
VALUES ('2','23.11.15','500');

insert into ACCIDENT(NUMACC,DATEACC,MONTANT)
VALUES ('3','18.10.18','90');

insert into ACCIDENT(NUMACC,DATEACC,MONTANT)
VALUES ('4','10.12.12','3600');

insert into ACCIDENT(NUMACC,DATEACC,MONTANT)
VALUES ('5','18.15.22','10');



/* insertion des données de la table client*/
insert into CLIENT (NUMCLIENT,NOM,ADRESSE)
VALUES ('1','DEZEQUE Simon','42 rue des champs');

insert into CLIENT (NUMCLIENT,NOM,ADRESSE)
VALUES ('2','Vladimir','12 rue des princes');

insert into CLIENT (NUMCLIENT,NOM,ADRESSE)
VALUES ('3','client3','56 rue des souris');

insert into CLIENT (NUMCLIENT,NOM,ADRESSE)
VALUES ('4','client4','1 rue des champs');

insert into CLIENT (NUMCLIENT,NOM,ADRESSE)
VALUES ('5','client5','28 rue des bergers');



/*insertions des données de la table CONTRAT */

insert into CONTRAT (SIGNATAIRE,NUMCTR,TYPE,DATESIGN)
VALUES ('volvic','161651','vol','23.02.13');

insert into CONTRAT (SIGNATAIRE,NUMCTR,TYPE,DATESIGN)
VALUES ('perrier','151561','perte','02.12.18');

insert into CONTRAT (SIGNATAIRE,NUMCTR,TYPE,DATESIGN)
VALUES ('salvetat','894561','casse','12.12.12');

insert into CONTRAT (SIGNATAIRE,NUMCTR,TYPE,DATESIGN)
VALUES ('coca','156165','perte','28.02.02');

insert into CONTRAT (SIGNATAIRE,NUMCTR,TYPE,DATESIGN)
VALUES ('rivella','4543565','casse','30.03.1993');





/*insertion des données de la table implication */

insert into IMPLICATION (NUMVEH,NUMACC)
VALUES ('1','1');

insert into IMPLICATION (NUMVEH,NUMACC)
VALUES ('2','2');

insert into IMPLICATION (NUMVEH,NUMACC)
VALUES ('3','3');

insert into IMPLICATION (NUMVEH,NUMACC)
VALUES ('4','4');

insert into IMPLICATION (NUMVEH,NUMACC)
VALUES ('5','5');



/*insertion des données de la table vehicule */

insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE, NUMCTR, NUMCLIENT)
values('1','peugeot''206''2006' '100cv''volvic','1','1');

insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE, NUMCTR, NUMCLIENT)
values('1','fiat''500''2038' '1050cv''perrier','2','2');

insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE, NUMCTR, NUMCLIENT)
values('1','fiat''panda''1132' '200cv''salvetat','3','3');

insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE, NUMCTR, NUMCLIENT)
values('1','audi''A3''1972' '600cv''coca','4','4');

insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE, NUMCTR, NUMCLIENT)
values('1','peugeot''208''2002' '103cv''rivella','5','5');

