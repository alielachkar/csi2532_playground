CREATE TABLE athletes (
	id int PRIMARY KEY,
	nom varchar(50),
	gender varchar(6),
	ddn date
);

CREATE TABLE competition (
	nom varchar(50),
	lieu varchar(50),
	ddb date,
	duration varchar(50),
	PRIMARY KEY (nom)
);

CREATE TABLE leaderboard (
	athletes int,
	competition varchar(50),
	PRIMARY KEY (athletes, competition),
	foreign key (athletes) references athletes(id),
	foreign key (competition) references competition(nom)
);

CREATE TABLE schema_migrations (
	migration varchar(50),
	migrated_at time,
	PRIMARY KEY (migration)
);
