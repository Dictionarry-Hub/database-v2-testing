-- @operation: export
-- @entity: batch
-- @name: test commit
-- @exportedAt: 2026-01-31T20:12:38.404Z
-- @opIds: 57, 67, 68

-- --- BEGIN op 57 ( delete custom_format "Remux (Source)" )
delete from "custom_formats" where "name" = 'Remux (Source)';
-- --- END op 57

-- --- BEGIN op 67 ( delete custom_format "Remux (Quality Match)" )
delete from "custom_formats" where "name" = 'Remux (Quality Match)';
-- --- END op 67

-- --- BEGIN op 68 ( update custom_format "Remux" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux', 'New Condition', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux', 'New Condition', '3D');
-- --- END op 68
