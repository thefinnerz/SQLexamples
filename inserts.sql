USE superhero;

INSERT INTO team
	(team_name, objective)
VALUES
	('JLA', 'Protect the world'),
    ('JSA', 'Defeat the Nazis'),
    ('Birds of Prey', 'Fight Crime(without men)'),
    ('Taske Force X', 'Follow Wallers Orders or Die'),
    ('Teen Titans', 'Teach young superheroes to be their best');
    
INSERT INTO hero
    (hero_name, alias, main_power, team_id)
VALUES
    ('Bruce Wayne', 'Batman', 'Martial Arts', 1),
    ('Clark Kent', 'Superman', 'Flight', 1),
    ('Jay Garrick', 'The Flash', 'Super-Speed', 2),
    ('Alan Scott', 'Green Lantern', 'Ring Creation', 2),
    ('Helena Bertenelli', 'The Huntress', 'Crossbow Archery', 3),
    ('Dr. Harleen Quinzel', 'Harley Quinn', 'Hammer-Fighting', 3),
    ('Floyd Lawton', 'Deadshot', 'Marksmanship', 4),
    ('Cecil Adams', 'Count Vertigo', 'Induce dizziness', 4),
    ('Damian Wayne', 'Robin', 'Swordsmanship', 5),
    ('Dick Grayson', 'Nightwing', 'Acrobatics', 5);
    