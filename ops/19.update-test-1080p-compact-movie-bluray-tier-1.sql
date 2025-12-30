-- @operation: update
-- @entity: custom_format_test
-- @name: 1080p Compact Movie Bluray Tier 1: Yellowstone (2018) S05 (1080p 

UPDATE custom_format_tests SET title = 'Yellowstone (2018) S05 (1080p BluRay x265 SDR AAC 5.1 English - Vyndros)', type = 'movie', should_match = 1, description = NULL WHERE custom_format_id = cf('1080p Compact Movie Bluray Tier 1') AND title = 'Yellowstone (2018) S05 (1080p BluRay x265 SDR AAC 5.1 English - Vyndros)' AND type = 'series';
