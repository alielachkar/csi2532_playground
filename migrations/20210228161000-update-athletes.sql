ALTER TABLE athletes
RENAME COLUMN genre TO gender;

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210228161000-update-athletes.sql', '2021-02-28 16:10:00');