-- @operation: update
-- @entity: sonarr_media_settings
-- @name: Default Sonarr

update "sonarr_media_settings" set "name" = 'Default Sonarr', "propers_repacks" = 'doNotPrefer', "enable_media_info" = 1 where "name" = 'default';
