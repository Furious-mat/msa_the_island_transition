minetest.register_globalstep(function(dtime)
    local time = minetest.get_timeofday() * 24000
    
    if math.floor(time) == 6000 then
        minetest.sound_play("morning", {
        })
    end
end)

minetest.register_globalstep(function(dtime)
    local time = minetest.get_timeofday() * 24000
    
    if math.floor(time) == 12000 then
        minetest.sound_play("noon", {
        })
    end
end)

minetest.register_globalstep(function(dtime)
    local time = minetest.get_timeofday() * 24000
    
    if math.floor(time) == 18000 then
        minetest.sound_play("night", {
        })
    end
end)
