AddEventHandler("weaponDamageEvent",function(source, data)
    local weapon = tostring(data.weaponType)
    local src = source
    if source then
        
        -- หมัด
        if weapon == "2725352035" and data["weaponDamage"] > 4 then
            CancelEvent()
            DropPlayer(src, "Modified Damage")
        end

    end
end)