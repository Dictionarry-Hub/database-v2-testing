-- @operation: export
-- @entity: batch
-- @name: renamed
-- @exportedAt: 2026-02-01T02:40:12.797Z
-- @opIds: 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223

-- --- BEGIN op 210 ( update custom_format "1080p Quality Tier 3 renamed" )
update "custom_formats" set "name" = '1080p Quality Tier 3 renamed' where "name" = '1080p Quality Tier 3';
-- --- END op 210

-- --- BEGIN op 211 ( update quality_profile "1080p Quality" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 3 renamed' where "quality_profile_name" = '1080p Quality' and "custom_format_name" = '1080p Quality Tier 3' and "arr_type" = 'all' and "score" = 123000;
-- --- END op 211

-- --- BEGIN op 212 ( update quality_profile "1080p Quality HDR" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 3 renamed' where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = '1080p Quality Tier 3' and "arr_type" = 'all' and "score" = 123000;
-- --- END op 212

-- --- BEGIN op 213 ( update quality_profile "1080p Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 3 renamed' where "quality_profile_name" = '1080p Remux' and "custom_format_name" = '1080p Quality Tier 3' and "arr_type" = 'all' and "score" = 123000;
-- --- END op 213

-- --- BEGIN op 214 ( update quality_profile "2160p Balanced" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 3 renamed' where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = '1080p Quality Tier 3' and "arr_type" = 'all' and "score" = 123000;
-- --- END op 214

-- --- BEGIN op 215 ( update quality_profile "2160p Quality" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 3 renamed' where "quality_profile_name" = '2160p Quality' and "custom_format_name" = '1080p Quality Tier 3' and "arr_type" = 'all' and "score" = 123000;
-- --- END op 215

-- --- BEGIN op 216 ( update quality_profile "2160p Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 3 renamed' where "quality_profile_name" = '2160p Remux' and "custom_format_name" = '1080p Quality Tier 3' and "arr_type" = 'all' and "score" = 123000;
-- --- END op 216

-- --- BEGIN op 217 ( update custom_format "1080p Quality Tier 4 renamed" )
update "custom_formats" set "name" = '1080p Quality Tier 4 renamed' where "name" = '1080p Quality Tier 4';
-- --- END op 217

-- --- BEGIN op 218 ( update quality_profile "1080p Quality" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 4 renamed' where "quality_profile_name" = '1080p Quality' and "custom_format_name" = '1080p Quality Tier 4' and "arr_type" = 'all' and "score" = 122000;
-- --- END op 218

-- --- BEGIN op 219 ( update quality_profile "1080p Quality HDR" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 4 renamed' where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = '1080p Quality Tier 4' and "arr_type" = 'all' and "score" = 122000;
-- --- END op 219

-- --- BEGIN op 220 ( update quality_profile "1080p Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 4 renamed' where "quality_profile_name" = '1080p Remux' and "custom_format_name" = '1080p Quality Tier 4' and "arr_type" = 'all' and "score" = 122000;
-- --- END op 220

-- --- BEGIN op 221 ( update quality_profile "2160p Balanced" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 4 renamed' where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = '1080p Quality Tier 4' and "arr_type" = 'all' and "score" = 122000;
-- --- END op 221

-- --- BEGIN op 222 ( update quality_profile "2160p Quality" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 4 renamed' where "quality_profile_name" = '2160p Quality' and "custom_format_name" = '1080p Quality Tier 4' and "arr_type" = 'all' and "score" = 122000;
-- --- END op 222

-- --- BEGIN op 223 ( update quality_profile "2160p Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Quality Tier 4 renamed' where "quality_profile_name" = '2160p Remux' and "custom_format_name" = '1080p Quality Tier 4' and "arr_type" = 'all' and "score" = 122000;
-- --- END op 223
