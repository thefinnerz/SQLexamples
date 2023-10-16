CREATE table Hero (
	hero_id INT AUTO_INCREMENT PRIMARY KEY,
    hero_name VARCHAR(65),
    alias VARCHAR(65),
    main_power VARCHAR(65),
    team_id INT
);

CREATE table Team (
	team_id INT AUTO_INCREMENT PRIMARY KEY,
    team_name VARCHAR(65),
    objective VARCHAR(255)
);

ALTER TABLE Hero
ADD CONSTRAINT team_id
FOREIGN KEY (team_id)
REFERENCES Team(team_id)