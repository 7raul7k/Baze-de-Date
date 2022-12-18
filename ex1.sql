SELECT * FROM masini; 
-- //afisam toate masinile

SELECT nume FROM masini;
-- //afisam toate numele din tabel

SELECT nume,prenume FROM masini;
-- //afisam numele si prenumele 


SELECT nume as Name from masini;
-- // schimba campul nume in tabel cu Name

SELECT marca from masini where an >2006;
-- // afisam marcile daca an este mai mic ca 2006

SELECT marca from masini where tipCombustibil = 'benzina';
-- // afisam marcile daca tipul de combustibil este benzina

SELECT * from masini where an != 2005;
SELECT * from masini where an <> 2005;
-- // afisam informatile din tabel care au anul diferit de 2005

SELECT nume,prenume,marca from masini where an < 2011;
-- // afisam numele,prenumele si marca daca anul este mai mic de 2011

SELECT marca from masini where an <= 2009;
-- // afisam marca daca anul este mai mic sau egal cu 2009

SELECT nume,prenume from masini where an >2007;
-- // afisam numele si prenumele daca anul este mai mare decat 2007

SELECT nume,marca from masini where an >= 2010;
-- // afisam numele si marca daca anul este mai mare sau egal decat 2010

SELECT nume,prenume from masini where an > 2006 and an < 2012;
-- // afisam numele si prenumele daca anul este mai mare decat 2006 si si mai mic decat 2012

SELECT nume,prenume,marca from masini where an > 2006 or an < 2010;
-- // afisam numele,prenumele si marca daca anul este mai mare decat 2006 sau anul este mai mic decat 2010 

SELECT * from masini where marca in ('BMW','Audi');
-- // afisam masinile care contin marca BMW si Audi

SELECT * from masini where marca NOT IN ('BMW','Dacia');
-- // afisam masinile care nu contin BMW si Dacia

SELECT * from masini where an between 2006 and 2010;
-- // afisam masinile cuprinse intre 2006 si 2010

SELECT * from masini where tipCombustibil like 'benzina';
-- // afisam masinile care contin tipul de combustibil benzina

SELECT * from masini where marca is NULL;
-- // afisam masinile in care marca este NULL

SELECT * from masini where marca is not NULL;
-- // afisam masinile in care marca nu este NULL

