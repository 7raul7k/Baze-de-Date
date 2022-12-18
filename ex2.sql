
UPDATE masini SET an = 2009;
-- //schimbam anul pe 2009 

UPDATE masini SET an = 2010,tipCombustibil = 'motorina';
-- // schimbam toti anii cu 2010 iar tipul de combustibil cu motorina

UPDATE masini SET an = 2008 where prenume = 'Alex';
-- // setam anul 2008 unde gasim prenumele Alex

UPDATE masini set an = 2011,tipCombustibil = 'benzina' where prenume = 'Ionut';
-- // setam anul 2011 si tipul de combustibil benzina unde gasim prenumele Ionut

DELETE FROM masini;
-- // sterge datele din tabelul masini

DELETE FROM masini where tipCombustibil = 'motorina';
-- // sterge datele in care tipul de combustibil este motorina