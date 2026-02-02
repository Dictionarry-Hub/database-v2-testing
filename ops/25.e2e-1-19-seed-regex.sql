-- @operation: export
-- @entity: batch
-- @name: e2e: 1.19 seed regex
-- @exportedAt: 2026-02-02T23:56:44.760Z
-- @opIds: 5034, 5035, 5036

-- --- BEGIN op 5034 ( create regular_expression "E2E Pattern A 1.19" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('E2E Pattern A 1.19', '\bTESTA\b', 'Pattern for E2E Pattern A 1.19', NULL);
-- --- END op 5034

-- --- BEGIN op 5035 ( create regular_expression "E2E Pattern B 1.19" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('E2E Pattern B 1.19', '\bTESTB\b', 'Pattern for E2E Pattern B 1.19', NULL);
-- --- END op 5035

-- --- BEGIN op 5036 ( create regular_expression "E2E Pattern C 1.19" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('E2E Pattern C 1.19', '\bTESTC\b', 'Pattern for E2E Pattern C 1.19', NULL);
-- --- END op 5036
