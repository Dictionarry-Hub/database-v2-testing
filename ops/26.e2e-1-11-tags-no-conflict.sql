-- @operation: export
-- @entity: batch
-- @name: e2e: 1.11 tags no conflict
-- @exportedAt: 2026-02-03T02:57:52.566Z
-- @opIds: 9309

-- --- BEGIN op 9309 ( update custom_format "x265" )
update "custom_formats" set "description" = 'Upstream description edit' where "name" = 'x265' and "description" = 'Matches ''x265'' regex pattern.';
-- --- END op 9309
