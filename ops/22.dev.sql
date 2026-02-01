-- @operation: export
-- @entity: batch
-- @name: dev
-- @exportedAt: 2026-02-01T18:28:20.486Z
-- @opIds: 354, 355

-- --- BEGIN op 354 ( update quality_profile "1080p Remux" )
update "quality_profiles" set "description" = '1080p Remux utilizes **Audio Formats** to prioritise high quality Lossless HD Blurays with a fallback to Transparent Bluray Encodes.

- Average Movie Sizes ~ 20 to 30gb per Movie
- Movie Quality Ranking ~ 10/10
- Average TV Sizes ~ 6 to 12gb per Episode
- TV Quality Ranking ~ 10/10[dev desc]' where "name" = '1080p Remux' and "description" = '1080p Remux utilizes **Audio Formats** to prioritise high quality Lossless HD Blurays with a fallback to Transparent Bluray Encodes.

- Average Movie Sizes ~ 20 to 30gb per Movie
- Movie Quality Ranking ~ 10/10
- Average TV Sizes ~ 6 to 12gb per Episode
- TV Quality Ranking ~ 10/10';
-- --- END op 354

-- --- BEGIN op 355 ( update quality_profile "1080p Remux" )
update "quality_profiles" set "minimum_custom_format_score" = 21000 where "name" = '1080p Remux' and "minimum_custom_format_score" = 20000;
-- --- END op 355
