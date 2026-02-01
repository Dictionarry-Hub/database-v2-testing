-- @operation: export
-- @entity: batch
-- @name: delete
-- @exportedAt: 2026-02-01T18:20:50.092Z
-- @opIds: 349

-- --- BEGIN op 349 ( delete quality_profile "2160p Quality" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p Quality';

delete from "quality_profile_languages" where "quality_profile_name" = '2160p Quality';

delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Quality';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality';

delete from "quality_groups" where "quality_profile_name" = '2160p Quality';

delete from "quality_profiles" where "name" = '2160p Quality';
-- --- END op 349
