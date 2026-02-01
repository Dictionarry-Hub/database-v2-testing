-- @operation: export
-- @entity: batch
-- @name: deleted.....
-- @exportedAt: 2026-02-01T02:10:57.402Z
-- @opIds: 178, 179, 180, 181, 182, 183, 184

-- --- BEGIN op 178 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = '1080p Quality Tier 2' and "arr_type" = 'all' and "score" = 124000;
-- --- END op 178

-- --- BEGIN op 179 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = '1080p Quality Tier 2' and "arr_type" = 'all' and "score" = 124000;
-- --- END op 179

-- --- BEGIN op 180 ( update quality_profile "1080p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux' and "custom_format_name" = '1080p Quality Tier 2' and "arr_type" = 'all' and "score" = 124000;
-- --- END op 180

-- --- BEGIN op 181 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = '1080p Quality Tier 2' and "arr_type" = 'all' and "score" = 124000;
-- --- END op 181

-- --- BEGIN op 182 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = '1080p Quality Tier 2' and "arr_type" = 'all' and "score" = 124000;
-- --- END op 182

-- --- BEGIN op 183 ( update quality_profile "2160p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux' and "custom_format_name" = '1080p Quality Tier 2' and "arr_type" = 'all' and "score" = 124000;
-- --- END op 183

-- --- BEGIN op 184 ( delete custom_format "1080p Quality Tier 2" )
delete from "custom_formats" where "name" = '1080p Quality Tier 2';
-- --- END op 184
