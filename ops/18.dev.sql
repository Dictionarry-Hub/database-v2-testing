-- @operation: export
-- @entity: batch
-- @name: dev
-- @exportedAt: 2026-02-01T18:04:10.001Z
-- @opIds: 298

-- --- BEGIN op 298 ( delete quality_profile "720p Quality" )
delete from "quality_profile_tags" where "quality_profile_name" = '720p Quality';

delete from "quality_profile_languages" where "quality_profile_name" = '720p Quality';

delete from "quality_profile_qualities" where "quality_profile_name" = '720p Quality';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality';

delete from "quality_groups" where "quality_profile_name" = '720p Quality';

delete from "quality_profiles" where "name" = '720p Quality';
-- --- END op 298
