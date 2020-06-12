if shell.getRunningProgram() ~= "startup.lua" then
    fs.move("startup.lua","startup-"..math.random(34953845,345839583498)..".lua")
    shell.run("wget [PLACEHOLDER] startup.lua")
    os.reboot()
end
