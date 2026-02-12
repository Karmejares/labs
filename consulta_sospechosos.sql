SELECT s.*, i.transcript
FROM suspects s
JOIN interviews i ON s.id = i.suspect_id
WHERE s.attire = 'trench coat'
  AND s.scar = 'left cheek'
  AND i.transcript IS NOT NULL;
