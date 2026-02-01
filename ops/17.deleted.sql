-- @operation: export
-- @entity: batch
-- @name: deleted
-- @exportedAt: 2026-02-01T17:47:13.321Z
-- @opIds: 260

-- --- BEGIN op 260 ( delete quality_profile "2160p Remux" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p Remux';

delete from "quality_profile_languages" where "quality_profile_name" = '2160p Remux';

delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Remux';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux';

delete from "quality_groups" where "quality_profile_name" = '2160p Remux';

delete from "quality_profiles" where "name" = '2160p Remux';
-- --- END op 260
