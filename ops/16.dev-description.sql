-- @operation: export
-- @entity: batch
-- @name: dev description
-- @exportedAt: 2026-02-01T17:41:22.369Z
-- @opIds: 256

-- --- BEGIN op 256 ( update quality_profile "1080p Quality HDR" )
update "quality_profiles" set "description" = 'dev description' where "name" = '1080p Quality HDR' and "description" = '1080p Quality HDR utilizes the [**Golden Popcorn Performance Index**](https://dictionarry.dev/wiki/gppi) to target **Transparent x265 HDR** 1080p Encodes. 

- Average Movie Sizes ~ 10 to 20gb per Movie
- Movie Quality Ranking ~ 9/10
- Average TV Sizes ~ 4 to 10gb per Episode
- TV Quality Ranking ~ 9/10';
-- --- END op 256
