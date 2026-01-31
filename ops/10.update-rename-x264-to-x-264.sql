-- @operation: export
-- @entity: batch
-- @name: update: rename x264 to x.264
-- @exportedAt: 2026-01-31T00:05:39.599Z
-- @opIds: 430, 431, 432, 433

-- --- BEGIN op 430 ( update regular_expression "x.264" )
update "regular_expressions" set "name" = 'x.264' where "name" = 'x264';
-- --- END op 430

-- --- BEGIN op 431 ( update custom_format "Full Disc" )
update "condition_patterns" set "regular_expression_name" = 'x.264' where "custom_format_name" = 'Full Disc' and "condition_name" = 'Not x264' and "regular_expression_name" = 'x264';
-- --- END op 431

-- --- BEGIN op 432 ( update custom_format "x264 (2160p)" )
update "condition_patterns" set "regular_expression_name" = 'x.264' where "custom_format_name" = 'x264 (2160p)' and "condition_name" = 'x264' and "regular_expression_name" = 'x264';
-- --- END op 432

-- --- BEGIN op 433 ( update custom_format "x265 (Missing)" )
update "condition_patterns" set "regular_expression_name" = 'x.264' where "custom_format_name" = 'x265 (Missing)' and "condition_name" = 'Not x264' and "regular_expression_name" = 'x264';
-- --- END op 433
