-- @operation: export
-- @entity: batch
-- @name: remove 1080p quality tier 1
-- @exportedAt: 2026-02-01T02:05:40.254Z
-- @opIds: 170, 171, 172, 173, 174, 175, 176

-- --- BEGIN op 170 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = '1080p Quality Tier 1' and "arr_type" = 'all' and "score" = 125000;
-- --- END op 170

-- --- BEGIN op 171 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = '1080p Quality Tier 1' and "arr_type" = 'all' and "score" = 125000;
-- --- END op 171

-- --- BEGIN op 172 ( update quality_profile "1080p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux' and "custom_format_name" = '1080p Quality Tier 1' and "arr_type" = 'all' and "score" = 125000;
-- --- END op 172

-- --- BEGIN op 173 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = '1080p Quality Tier 1' and "arr_type" = 'all' and "score" = 125000;
-- --- END op 173

-- --- BEGIN op 174 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = '1080p Quality Tier 1' and "arr_type" = 'all' and "score" = 125000;
-- --- END op 174

-- --- BEGIN op 175 ( update quality_profile "2160p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux' and "custom_format_name" = '1080p Quality Tier 1' and "arr_type" = 'all' and "score" = 125000;
-- --- END op 175

-- --- BEGIN op 176 ( delete custom_format "1080p Quality Tier 1" )
delete from "custom_formats" where "name" = '1080p Quality Tier 1';
-- --- END op 176
