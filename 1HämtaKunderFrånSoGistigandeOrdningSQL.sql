SELECT DISTINCT KundID, Namn, Epost, Stad
FROM Kunder
WHERE Stad IN ('Stockholm', 'G�teborg')
ORDER BY Namn ASC;
