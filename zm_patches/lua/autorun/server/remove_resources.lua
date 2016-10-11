-- Remove call to push resources
hook.Add( "PostGamemodeLoaded", "squanchResourcePatch", function()
    -- Null add resources function
    GAMEMODE.AddResources = function() end

    -- Add Workshop Resources
    resource.AddWorkshop( "777775680" )
end )
