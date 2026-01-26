-- @operation: create
-- @entity: sonarr_naming
-- @name: test

insert into "sonarr_naming" ("name", "rename", "standard_episode_format", "daily_episode_format", "anime_episode_format", "series_folder_format", "season_folder_format", "replace_illegal_characters", "colon_replacement_format", "custom_colon_replacement_format", "multi_episode_style") values ('test', 1, '{Series Title} - S{season:00}E{episode:00} - {Episode Title} {Quality Full}', '{Series Title} - {Air-Date} - {Episode Title} {Quality Full}', '{Series Title} - S{season:00}E{episode:00} - {Episode Title} {Quality Full}', '{Series Title}', 'Season {season}', 1, 0, NULL, 0);
