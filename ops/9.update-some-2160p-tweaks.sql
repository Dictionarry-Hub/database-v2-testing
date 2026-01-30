-- @operation: export
-- @entity: batch
-- @name: update: some 2160p tweaks
-- @exportedAt: 2026-01-30T23:57:29.984Z
-- @opIds: 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426

-- --- BEGIN op 413 ( update regular_expression "x.265" )
update "regular_expressions" set "name" = 'x.265' where "name" = 'x265';
-- --- END op 413

-- --- BEGIN op 414 ( update custom_format "Full Disc" )
update "condition_patterns" set "regular_expression_name" = 'x.265' where "custom_format_name" = 'Full Disc' and "condition_name" = 'Not x265' and "regular_expression_name" = 'x265';
-- --- END op 414

-- --- BEGIN op 415 ( update custom_format "HDR (Missing)" )
update "condition_patterns" set "regular_expression_name" = 'x.265' where "custom_format_name" = 'HDR (Missing)' and "condition_name" = 'x265' and "regular_expression_name" = 'x265';
-- --- END op 415

-- --- BEGIN op 416 ( update custom_format "x265" )
update "condition_patterns" set "regular_expression_name" = 'x.265' where "custom_format_name" = 'x265' and "condition_name" = 'x265' and "regular_expression_name" = 'x265';
-- --- END op 416

-- --- BEGIN op 417 ( update custom_format "x265 (Bluray)" )
update "condition_patterns" set "regular_expression_name" = 'x.265' where "custom_format_name" = 'x265 (Bluray)' and "condition_name" = 'x265' and "regular_expression_name" = 'x265';
-- --- END op 417

-- --- BEGIN op 418 ( update custom_format "x265 (Efficient)" )
update "condition_patterns" set "regular_expression_name" = 'x.265' where "custom_format_name" = 'x265 (Efficient)' and "condition_name" = 'x265' and "regular_expression_name" = 'x265';
-- --- END op 418

-- --- BEGIN op 419 ( update custom_format "x265 (Missing)" )
update "condition_patterns" set "regular_expression_name" = 'x.265' where "custom_format_name" = 'x265 (Missing)' and "condition_name" = 'Not x265' and "regular_expression_name" = 'x265';
-- --- END op 419

-- --- BEGIN op 420 ( update custom_format "x265 (WEB)" )
update "condition_patterns" set "regular_expression_name" = 'x.265' where "custom_format_name" = 'x265 (WEB)' and "condition_name" = 'x265' and "regular_expression_name" = 'x265';
-- --- END op 420

-- --- BEGIN op 421 ( update custom_format "2160p Quality Tier 1.5" )
update "custom_formats" set "name" = '2160p Quality Tier 1.5' where "name" = '2160p Quality Tier 1';
-- --- END op 421

-- --- BEGIN op 422 ( update quality_profile "2160p Quality" )
update "quality_profile_custom_formats" set "custom_format_name" = '2160p Quality Tier 1.5' where "quality_profile_name" = '2160p Quality' and "custom_format_name" = '2160p Quality Tier 1' and "arr_type" = 'all' and "score" = 465000;
-- --- END op 422

-- --- BEGIN op 423 ( update quality_profile "2160p Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = '2160p Quality Tier 1.5' where "quality_profile_name" = '2160p Remux' and "custom_format_name" = '2160p Quality Tier 1' and "arr_type" = 'all' and "score" = 485000;
-- --- END op 423

-- --- BEGIN op 424 ( update quality_profile "2160p Quality" )
update "quality_profiles" set "description" = '2160p Quality utilizes the [**Encode Efficiency Index**](https://dictionarry.dev/wiki/eei) metric at a 60% target ratio to prioritize **Transparent** x265 4K Encodes

- Average Movie Sizes ~ 30 to 50gb per Movie
- Movie Quality Ranking ~ 9/10
- Average TV Sizes ~ 10 to 20gb per Episode
- TV Quality Ranking ~ 10/10' where "name" = '2160p Quality' and "description" = '2160p Quality utilizes the [**Encode Efficiency Index**](https://dictionarry.dev/wiki/eei) metric at a 60% target ratio to prioritize **Transparent** x265 4K Encodes

- Average Movie Sizes ~ 30 to 50gb per Movie
- Movie Quality Ranking ~ 9/10
- Average TV Sizes ~ 10 to 20gb per Episode
- TV Quality Ranking ~ 9/10';

DELETE FROM quality_profile_tags WHERE quality_profile_name = '2160p Quality' AND tag_name = 'x265';

insert into "tags" ("name") values ('x.265') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p Quality', 'x.265');
-- --- END op 424

-- --- BEGIN op 425 ( update quality_profile "2160p Quality" )
update "quality_profiles" set "minimum_custom_format_score" = 200000, "upgrade_until_score" = 1000000, "upgrade_score_increment" = 10 where "name" = '2160p Quality' and "minimum_custom_format_score" = 20000 and "upgrade_until_score" = 888888 and "upgrade_score_increment" = 1;

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', '2160p Quality Tier 1.5', 'radarr', 465050
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = '2160p Quality Tier 1.5'
    AND arr_type = 'radarr'
);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', '2160p Quality Tier 1.5', 'sonarr', 467000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = '2160p Quality Tier 1.5'
    AND arr_type = 'sonarr'
);
-- --- END op 425

-- --- BEGIN op 426 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '2160p Quality'
  AND quality_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '1080p Quality HDR'
  AND quality_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '720p Quality'
  AND quality_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '480p Quality'
  AND quality_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '1080p Quality HDR'
  AND quality_name = 'Bluray-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '1080p Quality HDR'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '1080p Quality HDR'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '2160p Quality'
  AND quality_name = 'Bluray-2160p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '2160p Quality'
  AND quality_name = 'WEBDL-2160p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '480p Quality'
  AND quality_name = 'Bluray-480p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '480p Quality'
  AND quality_name = 'Bluray-576p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '480p Quality'
  AND quality_name = 'DVD';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '480p Quality'
  AND quality_name = 'WEBDL-480p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '720p Quality'
  AND quality_name = 'Bluray-720p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '720p Quality'
  AND quality_name = 'WEBDL-720p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '720p Quality'
  AND quality_name = 'WEBRip-720p';

DELETE FROM quality_groups
WHERE quality_profile_name = '2160p Quality'
  AND name = '1080p Quality HDR';

DELETE FROM quality_groups
WHERE quality_profile_name = '2160p Quality'
  AND name = '2160p Quality';

DELETE FROM quality_groups
WHERE quality_profile_name = '2160p Quality'
  AND name = '480p Quality';

DELETE FROM quality_groups
WHERE quality_profile_name = '2160p Quality'
  AND name = '720p Quality';

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p Quality', '2160p Quality');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '2160p Quality', 'Bluray-2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '2160p Quality', 'WEBDL-2160p');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p Quality', '1080p Quality HDR');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '1080p Quality HDR', 'Bluray-1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '1080p Quality HDR', 'WEBDL-1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '1080p Quality HDR', 'WEBRip-1080p');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p Quality', '720p Quality');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '720p Quality', 'Bluray-720p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '720p Quality', 'WEBDL-720p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '720p Quality', 'WEBRip-720p');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p Quality', '480p Quality');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '480p Quality', 'Bluray-480p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '480p Quality', 'Bluray-576p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '480p Quality', 'DVD');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('2160p Quality', '480p Quality', 'WEBDL-480p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', NULL, '2160p Quality', 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', NULL, '1080p Quality HDR', 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', NULL, '720p Quality', 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', NULL, '480p Quality', 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'BR-DISK', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'CAM', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'DVD-R', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'DVDSCR', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'HDTV-1080p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'HDTV-480p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'HDTV-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'REGIONAL', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'Raw-HD', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'Remux-1080p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'Remux-2160p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'SDTV', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'TELECINE', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'TELESYNC', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'Unknown', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'WEBRip-2160p', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'WEBRip-480p', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p Quality', 'WORKPRINT', NULL, 22, 0, 0);
-- --- END op 426
