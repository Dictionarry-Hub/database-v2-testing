-- @operation: export
-- @entity: batch
-- @name: e2e: 1.1 name rename
-- @exportedAt: 2026-02-03T02:59:25.784Z
-- @opIds: 9429, 9430, 9431

-- --- BEGIN op 9429 ( update custom_format "x265 Dev Rename" )
update "custom_formats" set "name" = 'x265 Dev Rename' where "name" = 'x265';
-- --- END op 9429

-- --- BEGIN op 9430 ( update quality_profile "1080p Balanced" )
update "quality_profile_custom_formats" set "custom_format_name" = 'x265 Dev Rename' where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = 'x265' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 9430

-- --- BEGIN op 9431 ( update quality_profile "1080p Quality" )
update "quality_profile_custom_formats" set "custom_format_name" = 'x265 Dev Rename' where "quality_profile_name" = '1080p Quality' and "custom_format_name" = 'x265' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 9431
