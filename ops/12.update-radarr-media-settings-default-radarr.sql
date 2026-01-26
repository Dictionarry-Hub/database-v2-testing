-- @operation: update
-- @entity: radarr_media_settings
-- @name: Default Radarr

update "radarr_media_settings" set "name" = 'Default Radarr', "propers_repacks" = 'doNotPrefer', "enable_media_info" = 1 where "name" = 'default';
