-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-01-31T20:09:09.090Z
-- @opIds: 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46

-- --- BEGIN op 36 ( update quality_profile "1080p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 281000;
-- --- END op 36

-- --- BEGIN op 37 ( update quality_profile "1080p Compact" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 621000;
-- --- END op 37

-- --- BEGIN op 38 ( update quality_profile "1080p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 281000;
-- --- END op 38

-- --- BEGIN op 39 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 101000;
-- --- END op 39

-- --- BEGIN op 40 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 101000;
-- --- END op 40

-- --- BEGIN op 41 ( update quality_profile "1080p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 101000;
-- --- END op 41

-- --- BEGIN op 42 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 101000;
-- --- END op 42

-- --- BEGIN op 43 ( update quality_profile "2160p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 281000;
-- --- END op 43

-- --- BEGIN op 44 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 101000;
-- --- END op 44

-- --- BEGIN op 45 ( update quality_profile "2160p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux' and "custom_format_name" = '1080p Balanced Tier 1' and "arr_type" = 'radarr' and "score" = 101000;
-- --- END op 45

-- --- BEGIN op 46 ( delete custom_format "1080p Balanced Tier 1" )
delete from "custom_formats" where "name" = '1080p Balanced Tier 1';
-- --- END op 46
