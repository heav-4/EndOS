if shell.getRunningProgram() ~= "startup.lua" then
    fs.move("startup.lua","startup-"..math.random(34953845,345839583498)..".lua")
    shell.run("/rom/programs/http/wget.lua https://raw.githubusercontent.com/heav-4/EndOS/master/endos.lua startup.lua")
    os.reboot()
end

print("Hi!")
