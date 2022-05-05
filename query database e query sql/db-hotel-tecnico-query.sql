--1.Seleziona tutti gli ospiti che sono stati identificati con la carta di identità


SELECT *
FROM ospiti
WHERE document_type='CI';


--2. Seleziona tutti gli ospiti che sono nati dopo il 1988

SELECT *
FROM ospiti
WHERE YEAR(date_of_birth) > 1988;


--3. Seleziona tutti gli ospiti il cui nome inizia con la D

SELECT *
FROM ospiti
WHERE name like 'D%';


--4. Calcola il totale incassato degli ordini accepted (res : 4164.00)

SELECT SUM(price) AS totale_pagamenti
FROM pagamenti
WHERE status='accepted';


--5. Qual è il prezzo massimo pagato? (res : 869.00)

SELECT MAX(price) AS prezzo_massimo
FROM pagamenti
WHERE status='accepted';



--6. Quanti posti letto ha l’hotel in totale?

SELECT SUM(beds) AS numero_letti
FROM stanze;


--GROUP BY

--7.Somma i prezzi dei pagamenti raggruppandoli per status



SELECT status, SUM(price) AS totale_pagamenti
FROM pagamenti
GROUP BY (status)


--8.Conta quante volte è stata prenotata ogni stanza


SELECT COUNT(id), stanza_id
FROM prenotazioni
GROUP BY (stanza_id)


--JOIN



--Stampare tutti gli ospiti per ogni prenotazione



SELECT ospiti.name, ospiti.lastname, prenotazioni.id AS prenotazione, prenotazioni.configurazione_id AS configurazione, prenotazioni.created_at AS creata_il
FROM ospiti
JOIN prenotazioni_has_ospiti ON prenotazioni_has_ospiti.ospite_id = ospiti.id
JOIN prenotazioni ON prenotazioni.id = prenotazioni_has_ospiti.prenotazione_id;


--10. Fai la somma di tutti i prezzi delle prenotazioni per le stanze del primo piano



SELECT SUM(price)
FROM pagamenti
JOIN prenotazioni ON prenotazioni.id = pagamenti.prenotazione_id
JOIN stanze ON stanze.id = prenotazioni.stanza_id
WHERE floor = 1;


--11. Le stanze sono state tutte prenotate almeno una volta? (Visualizzare le stanze non ancora prenotate) - BONUS


SELECT *
FROM stanze
LEFT JOIN prenotazioni ON stanze.id = prenotazioni.stanza_id
WHERE prenotazioni.stanza_id IS NULL
ORDER BY (stanza_id);





