if shell.getRunningProgram() ~= "startup.lua" then
    fs.move("startup.lua","startup-"..math.random(0,999)..".lua")
    shell.run("/rom/programs/http/wget.lua https://raw.githubusercontent.com/heav-4/EndOS/master/endos.lua startup.lua")
    os.reboot()
end

print("Hi!")
