--------------------------------------------------------
--  File created - Friday-January-18-2019   
--------------------------------------------------------
DROP TABLE "GRUPA33"."A_B_ACHIZITIE" cascade constraints;
DROP TABLE "GRUPA33"."A_B_COMPANIE" cascade constraints;
DROP TABLE "GRUPA33"."A_B_PRODUS" cascade constraints;
DROP TABLE "GRUPA33"."A_B_STATIE" cascade constraints;
--------------------------------------------------------
--  DDL for Table A_B_ACHIZITIE
--------------------------------------------------------

  CREATE TABLE "GRUPA33"."A_B_ACHIZITIE" 
   (	"COD_ST" NUMBER, 
	"COD_PROD" NUMBER, 
	"DATA_ACHIZITIE" DATE, 
	"CANTITATE" NUMBER, 
	"PRET_ACHIZITIE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table A_B_COMPANIE
--------------------------------------------------------

  CREATE TABLE "GRUPA33"."A_B_COMPANIE" 
   (	"COD" NUMBER, 
	"DENUMIRE" VARCHAR2(20 BYTE), 
	"CAPITAL" NUMBER(10,0), 
	"PRESEDINTE" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table A_B_PRODUS
--------------------------------------------------------

  CREATE TABLE "GRUPA33"."A_B_PRODUS" 
   (	"COD_PRODUS" NUMBER, 
	"DENUMIRE" VARCHAR2(50 BYTE), 
	"PRET_VANZARE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table A_B_STATIE
--------------------------------------------------------

  CREATE TABLE "GRUPA33"."A_B_STATIE" 
   (	"COD_STATIE" NUMBER, 
	"DENUMIRE" VARCHAR2(50 BYTE), 
	"NR_ANGAJATI" NUMBER, 
	"COD_COMPANIE" NUMBER, 
	"CAPACITATE" NUMBER, 
	"ORAS" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into GRUPA33.A_B_ACHIZITIE
SET DEFINE OFF;
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('1','1',to_date('17-01-2019','DD-MM-RRRR'),'10','4');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('2','2',to_date('17-01-2019','DD-MM-RRRR'),'100','5');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('3','3',to_date('17-01-2019','DD-MM-RRRR'),'7','7');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('1','101',to_date('17-01-2019','DD-MM-RRRR'),'4','130');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('2','102',to_date('17-01-2019','DD-MM-RRRR'),'5','1500');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('6','4',to_date('09-01-2019','DD-MM-RRRR'),'8','6');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('103','5',to_date('09-01-2019','DD-MM-RRRR'),'13','9');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('4','1',to_date('09-01-2019','DD-MM-RRRR'),'28','4');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('5','2',to_date('09-01-2019','DD-MM-RRRR'),'89','5');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('3','103',to_date('09-01-2019','DD-MM-RRRR'),'73','101');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('4','101',to_date('09-01-2019','DD-MM-RRRR'),'59','155');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('5','4',to_date('05-01-2019','DD-MM-RRRR'),'35','8');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('101','5',to_date('05-01-2019','DD-MM-RRRR'),'7','7');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('102','1',to_date('05-01-2019','DD-MM-RRRR'),'8','5');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('103','2',to_date('05-01-2019','DD-MM-RRRR'),'13','6');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('1','102',to_date('05-01-2019','DD-MM-RRRR'),'90','1000');
Insert into GRUPA33.A_B_ACHIZITIE (COD_ST,COD_PROD,DATA_ACHIZITIE,CANTITATE,PRET_ACHIZITIE) values ('6','103',to_date('05-01-2019','DD-MM-RRRR'),'1','900');
REM INSERTING into GRUPA33.A_B_COMPANIE
SET DEFINE OFF;
Insert into GRUPA33.A_B_COMPANIE (COD,DENUMIRE,CAPITAL,PRESEDINTE) values ('1','sony','100','steve');
Insert into GRUPA33.A_B_COMPANIE (COD,DENUMIRE,CAPITAL,PRESEDINTE) values ('2','apple','1000','steve');
Insert into GRUPA33.A_B_COMPANIE (COD,DENUMIRE,CAPITAL,PRESEDINTE) values ('4','samsung','10000','bob');
REM INSERTING into GRUPA33.A_B_PRODUS
SET DEFINE OFF;
Insert into GRUPA33.A_B_PRODUS (COD_PRODUS,DENUMIRE,PRET_VANZARE) values ('1','mar','5');
Insert into GRUPA33.A_B_PRODUS (COD_PRODUS,DENUMIRE,PRET_VANZARE) values ('2','para','5');
Insert into GRUPA33.A_B_PRODUS (COD_PRODUS,DENUMIRE,PRET_VANZARE) values ('3','portocala','6');
Insert into GRUPA33.A_B_PRODUS (COD_PRODUS,DENUMIRE,PRET_VANZARE) values ('4','banana','7');
Insert into GRUPA33.A_B_PRODUS (COD_PRODUS,DENUMIRE,PRET_VANZARE) values ('5','morcov','8');
Insert into GRUPA33.A_B_PRODUS (COD_PRODUS,DENUMIRE,PRET_VANZARE) values ('101','televizor','150');
Insert into GRUPA33.A_B_PRODUS (COD_PRODUS,DENUMIRE,PRET_VANZARE) values ('102','laptop','1500');
Insert into GRUPA33.A_B_PRODUS (COD_PRODUS,DENUMIRE,PRET_VANZARE) values ('103','telefon','1000');
REM INSERTING into GRUPA33.A_B_STATIE
SET DEFINE OFF;
Insert into GRUPA33.A_B_STATIE (COD_STATIE,DENUMIRE,NR_ANGAJATI,COD_COMPANIE,CAPACITATE,ORAS) values ('1','universitate','10','1','100','bucuresit');
Insert into GRUPA33.A_B_STATIE (COD_STATIE,DENUMIRE,NR_ANGAJATI,COD_COMPANIE,CAPACITATE,ORAS) values ('2','grozavesti','5','1','5','bucuresti');
Insert into GRUPA33.A_B_STATIE (COD_STATIE,DENUMIRE,NR_ANGAJATI,COD_COMPANIE,CAPACITATE,ORAS) values ('3','gara de nord','100','2','50','bucuresti');
Insert into GRUPA33.A_B_STATIE (COD_STATIE,DENUMIRE,NR_ANGAJATI,COD_COMPANIE,CAPACITATE,ORAS) values ('4','victoriei','13','2','20','bucuresti');
Insert into GRUPA33.A_B_STATIE (COD_STATIE,DENUMIRE,NR_ANGAJATI,COD_COMPANIE,CAPACITATE,ORAS) values ('5','unirii','8','4','30','bucuresti');
Insert into GRUPA33.A_B_STATIE (COD_STATIE,DENUMIRE,NR_ANGAJATI,COD_COMPANIE,CAPACITATE,ORAS) values ('6','basarab','7','2','175','bucuresti');
Insert into GRUPA33.A_B_STATIE (COD_STATIE,DENUMIRE,NR_ANGAJATI,COD_COMPANIE,CAPACITATE,ORAS) values ('101','iulius','73','1','35','cluj');
Insert into GRUPA33.A_B_STATIE (COD_STATIE,DENUMIRE,NR_ANGAJATI,COD_COMPANIE,CAPACITATE,ORAS) values ('102','manastur','28','1','150','cluj');
Insert into GRUPA33.A_B_STATIE (COD_STATIE,DENUMIRE,NR_ANGAJATI,COD_COMPANIE,CAPACITATE,ORAS) values ('103','zorilor','4','4','50','cluj');
--------------------------------------------------------
--  DDL for Index A_B_ACHIZITIE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GRUPA33"."A_B_ACHIZITIE_PK" ON "GRUPA33"."A_B_ACHIZITIE" ("COD_PROD", "COD_ST") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TABLE1_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GRUPA33"."TABLE1_PK" ON "GRUPA33"."A_B_COMPANIE" ("COD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index A_B_PRODUS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GRUPA33"."A_B_PRODUS_PK" ON "GRUPA33"."A_B_PRODUS" ("COD_PRODUS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index A_B_STATIE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GRUPA33"."A_B_STATIE_PK" ON "GRUPA33"."A_B_STATIE" ("COD_STATIE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table A_B_ACHIZITIE
--------------------------------------------------------

  ALTER TABLE "GRUPA33"."A_B_ACHIZITIE" ADD CONSTRAINT "A_B_ACHIZITIE_PK" PRIMARY KEY ("COD_PROD", "COD_ST")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "GRUPA33"."A_B_ACHIZITIE" MODIFY ("COD_ST" NOT NULL ENABLE);
 
  ALTER TABLE "GRUPA33"."A_B_ACHIZITIE" MODIFY ("COD_PROD" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table A_B_COMPANIE
--------------------------------------------------------

  ALTER TABLE "GRUPA33"."A_B_COMPANIE" MODIFY ("COD" NOT NULL ENABLE);
 
  ALTER TABLE "GRUPA33"."A_B_COMPANIE" ADD CONSTRAINT "TABLE1_PK" PRIMARY KEY ("COD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table A_B_PRODUS
--------------------------------------------------------

  ALTER TABLE "GRUPA33"."A_B_PRODUS" ADD CONSTRAINT "A_B_PRODUS_PK" PRIMARY KEY ("COD_PRODUS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "GRUPA33"."A_B_PRODUS" MODIFY ("COD_PRODUS" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table A_B_STATIE
--------------------------------------------------------

  ALTER TABLE "GRUPA33"."A_B_STATIE" ADD CONSTRAINT "A_B_STATIE_PK" PRIMARY KEY ("COD_STATIE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "GRUPA33"."A_B_STATIE" MODIFY ("COD_STATIE" NOT NULL ENABLE);
