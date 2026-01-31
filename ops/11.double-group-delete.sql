-- @operation: export
-- @entity: batch
-- @name: double group delete
-- @exportedAt: 2026-01-31T21:37:15.914Z
-- @opIds: 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134

-- --- BEGIN op 115 ( update quality_profile "1080p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = 'Remux (Quality Match)' and "arr_type" = 'radarr' and "score" = -999999;
-- --- END op 115

-- --- BEGIN op 116 ( update quality_profile "1080p Compact" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact' and "custom_format_name" = 'Remux (Quality Match)' and "arr_type" = 'radarr' and "score" = -999999;
-- --- END op 116

-- --- BEGIN op 117 ( update quality_profile "1080p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = 'Remux (Quality Match)' and "arr_type" = 'radarr' and "score" = -999999;
-- --- END op 117

-- --- BEGIN op 118 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = 'Remux (Quality Match)' and "arr_type" = 'radarr' and "score" = -999999;
-- --- END op 118

-- --- BEGIN op 119 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = 'Remux (Quality Match)' and "arr_type" = 'radarr' and "score" = -999999;
-- --- END op 119

-- --- BEGIN op 120 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = 'Remux (Quality Match)' and "arr_type" = 'radarr' and "score" = -999999;
-- --- END op 120

-- --- BEGIN op 121 ( update quality_profile "2160p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = 'Remux (Quality Match)' and "arr_type" = 'radarr' and "score" = -999999;
-- --- END op 121

-- --- BEGIN op 122 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = 'Remux (Quality Match)' and "arr_type" = 'radarr' and "score" = -999999;
-- --- END op 122

-- --- BEGIN op 123 ( update quality_profile "720p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality' and "custom_format_name" = 'Remux (Quality Match)' and "arr_type" = 'radarr' and "score" = -999999;
-- --- END op 123

-- --- BEGIN op 124 ( delete custom_format "Remux (Quality Match)" )
delete from "custom_formats" where "name" = 'Remux (Quality Match)';
-- --- END op 124

-- --- BEGIN op 125 ( update quality_profile "1080p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = 'Remux (Source)' and "arr_type" = 'sonarr' and "score" = -999999;
-- --- END op 125

-- --- BEGIN op 126 ( update quality_profile "1080p Compact" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact' and "custom_format_name" = 'Remux (Source)' and "arr_type" = 'sonarr' and "score" = -999999;
-- --- END op 126

-- --- BEGIN op 127 ( update quality_profile "1080p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = 'Remux (Source)' and "arr_type" = 'sonarr' and "score" = -999999;
-- --- END op 127

-- --- BEGIN op 128 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = 'Remux (Source)' and "arr_type" = 'sonarr' and "score" = -999999;
-- --- END op 128

-- --- BEGIN op 129 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = 'Remux (Source)' and "arr_type" = 'sonarr' and "score" = -999999;
-- --- END op 129

-- --- BEGIN op 130 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = 'Remux (Source)' and "arr_type" = 'sonarr' and "score" = -999999;
-- --- END op 130

-- --- BEGIN op 131 ( update quality_profile "2160p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = 'Remux (Source)' and "arr_type" = 'sonarr' and "score" = -999999;
-- --- END op 131

-- --- BEGIN op 132 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = 'Remux (Source)' and "arr_type" = 'sonarr' and "score" = -999999;
-- --- END op 132

-- --- BEGIN op 133 ( update quality_profile "720p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality' and "custom_format_name" = 'Remux (Source)' and "arr_type" = 'sonarr' and "score" = -999999;
-- --- END op 133

-- --- BEGIN op 134 ( delete custom_format "Remux (Source)" )
delete from "custom_formats" where "name" = 'Remux (Source)';
-- --- END op 134
