-- @operation: create
-- @entity: delay_profile
-- @name: Standard Delay

insert into "delay_profiles" ("name", "preferred_protocol", "usenet_delay", "torrent_delay", "bypass_if_highest_quality", "bypass_if_above_custom_format_score", "minimum_custom_format_score") values ('Standard Delay', 'prefer_usenet', 60, 120, 1, 1, 1500);

insert into "tags" ("name") values ('all') on conflict ("name") do nothing;

INSERT INTO delay_profile_tags (delay_profile_id, tag_id) VALUES (dp('Standard Delay'), tag('all'));
