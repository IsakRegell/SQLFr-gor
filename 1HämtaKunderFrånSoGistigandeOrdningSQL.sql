SELECT DISTINCT KundID, Namn, Epost, Stad
FROM Kunder
WHERE Stad IN ('Stockholm', 'Göteborg')
ORDER BY Namn ASC;
