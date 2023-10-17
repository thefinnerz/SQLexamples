USE superhero;

SELECT
	h.hero_id,
    t.team_name,
    t.objective,
    p.product_name	

FROM superhero.hero AS h
INNER JOIN superhero.team as t ON h.team_id = t.team_id
INNER JOIN superhero.product as p ON h.product_id = p.product_id;

SELECT *
FROM hero
LEFT JOIN product USING(product_id)
LEFT JOIN team USING(team_id);