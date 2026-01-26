-- @operation: update
-- @entity: radarr_naming
-- @name: Default Radarr

update "radarr_naming" set "name" = 'Default Radarr', "rename" = 1, "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {edition-{Edition Tags}} {[Custom Formats]}{[Quality Full]}{[MediaInfo 3D]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[Mediainfo VideoCodec]}{-Release Group}', "movie_folder_format" = '{Movie CleanTitle} ({Release Year}) {tmdb-{TmdbId}}', "replace_illegal_characters" = 0, "colon_replacement_format" = 0 where "name" = 'default';
