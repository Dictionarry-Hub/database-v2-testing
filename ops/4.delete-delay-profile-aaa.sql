-- @operation: delete
-- @entity: delay_profile
-- @name: aaa

DELETE FROM delay_profile_tags WHERE delay_profile_id = dp('aaa') AND tag_id = tag('a');

delete from "delay_profiles" where "id" = 1 and "name" = 'aaa' and "preferred_protocol" = 'prefer_usenet';
