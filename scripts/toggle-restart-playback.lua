mp.register_script_message("toggle-restart-playback", function()
    local paused = mp.get_property_native("pause")
    if paused then
        mp.set_property_native("pause", false)
        mp.commandv("seek", "0", "absolute")
    else
        mp.commandv("seek", "0", "absolute")
    end
end)
