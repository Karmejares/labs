-- case 1
SELECT s.*, i.transcript
FROM suspects s
JOIN interviews i ON s.id = i.suspect_id
WHERE s.attire = 'trench coat'
  AND s.scar = 'left cheek'
  AND i.transcript IS NOT NULL;
-- case 2

Select s.*, i.transcript 
from suspects s 
join interviews i on s.id = i.suspect_id 
where bandana_color = "red"
  and accessory = "gold watch"
