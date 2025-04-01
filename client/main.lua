local areas = {
    {x = 1818.00, y = 2594.00, z = 45.72, radius = 40.0},
}

Citizen.CreateThread(function()
    while true do
        for _, area in ipairs(areas) do
            ClearAreaOfPeds(area.x, area.y, area.z, area.radius, 1)
        end
        Citizen.Wait(0)
    end
end)
