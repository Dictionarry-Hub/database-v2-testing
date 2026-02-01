-- @operation: export
-- @entity: batch
-- @name: conflict test 2
-- @exportedAt: 2026-02-01T18:19:07.424Z
-- @opIds: 344

-- --- BEGIN op 344 ( create quality_profile "conflict test 2" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('conflict test 2', NULL, 1, 0, 0, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('conflict test 2', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'WEB 1080p', 'WEBDL-1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'WEB 1080p', 'WEBRip-1080p');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('conflict test 2', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'Pre-releases', 'REGIONAL');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'Pre-releases', 'DVDSCR');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'Pre-releases', 'TELECINE');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'Pre-releases', 'TELESYNC');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'Pre-releases', 'CAM');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'Pre-releases', 'WORKPRINT');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('conflict test 2', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'Unwanted', 'Unknown');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'Unwanted', 'Raw-HD');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('conflict test 2', 'Unwanted', 'BR-DISK');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('conflict test 2', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 344
