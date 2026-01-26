-- @operation: create
-- @entity: radarr_naming
-- @name: Jellyfin Naming

insert into "radarr_naming" ("name", "rename", "movie_format", "movie_folder_format", "replace_illegal_characters", "colon_replacement_format") values ('Jellyfin Naming', 1, '{Movie Title} ({Release Year}) {Quality Full}', '{Movie Title} ({Release Year})', 1, 0);
