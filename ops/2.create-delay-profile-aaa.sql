-- @operation: create
-- @entity: delay_profile
-- @name: aaa

insert into "delay_profiles" ("name", "preferred_protocol", "usenet_delay", "torrent_delay", "bypass_if_highest_quality", "bypass_if_above_custom_format_score", "minimum_custom_format_score") values ('aaa', 'prefer_usenet', 0, 0, 0, 0, NULL);

insert into "tags" ("name") values ('a') on conflict ("name") do nothing;

INSERT INTO delay_profile_tags (delay_profile_id, tag_id) VALUES (dp('aaa'), tag('a'));
