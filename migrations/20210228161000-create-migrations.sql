CREATE TABLE schema_migrations (
	migration varchar(50),
	migrated_at time,
	PRIMARY KEY (migration)
);

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210228161000-create-athletes.sql', '2021-02-28 16:10:00');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210228161000-create-migrations.sql', '2021-02-28 16:10:00');