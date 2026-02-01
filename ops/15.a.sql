-- @operation: export
-- @entity: batch
-- @name: a
-- @exportedAt: 2026-02-01T17:33:21.791Z
-- @opIds: 252

-- --- BEGIN op 252 ( update quality_profile "1080p Compact" )
insert into "tags" ("name") values ('devTag') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Compact', 'devTag');
-- --- END op 252
