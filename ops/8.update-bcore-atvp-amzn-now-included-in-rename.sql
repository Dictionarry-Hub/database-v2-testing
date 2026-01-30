-- @operation: export
-- @entity: batch
-- @name: update: bcore, atvp, amzn now included in rename
-- @exportedAt: 2026-01-30T23:49:23.220Z
-- @opIds: 401, 402, 403

-- --- BEGIN op 401 ( update custom_format "AMZN" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'AMZN' and "include_in_rename" = 0;
-- --- END op 401

-- --- BEGIN op 402 ( update custom_format "ATVP" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'ATVP' and "include_in_rename" = 0;
-- --- END op 402

-- --- BEGIN op 403 ( update custom_format "BCORE" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'BCORE' and "include_in_rename" = 0;
-- --- END op 403
