RegisterServerEvent("ludaro-pd-npc:SetNPCName")
AddEventHandler("ludaro-pd-npc:SetNPCName", function(ped, name)
    server_functions_setNPCName(ped, name)
end)

RegisterServerEvent("ludaro-pd-npc:SetNPCGender")
AddEventHandler("ludaro-pd-npc:SetNPCGender", function(ped, gender)
    server_functions_setNPCGender(ped, gender)
end)

RegisterServerEvent("ludaro-pd-npc:SetNPCAge")
AddEventHandler("ludaro-pd-npc:SetNPCAge", function(ped, age)
    server_functions_setNPCAge(ped, age)
end)

RegisterServerEvent("ludaro-pd-npc:SetNPCJob")
AddEventHandler("ludaro-pd-npc:SetNPCJob", function(ped, job)
    server_functions_setNPCJob(ped, job)
end)

RegisterServerEvent("ludaro-pd-npc:SetNPCLicenses")
AddEventHandler("ludaro-pd-npc:SetNPCLicenes", function(ped, licenses)
    server_functions_setNPCLicenses(ped, licenses)
end)

RegisterServerEvent("ludaro-pd-npc:reward")
AddEventHandler("ludaro-pd-npc:reward", function(reward)
    xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.addMoney(reward)
end)
RegisterServerEvent("ludaro-pd-npc:penalty")
AddEventHandler("ludaro-pd-npc:penalty", function(penalty)
    xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeMoney(penalty)
end)


RegisterServerEvent("ludaro-pd-npc:setduty")
AddEventHandler("ludaro-pd-npc:setduty", function()
    server_duty_SetDuty(source)
end)
