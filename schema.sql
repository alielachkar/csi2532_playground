CREATE TABLE schema_migrations (
	migration varchar(50),
	migrated_at time,
	PRIMARY KEY (migration)
);
