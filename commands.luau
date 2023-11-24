-- this is a MODULESCRIPT

local COMMANDS = setmetatable({}, {})
COMMANDS.__index = COMMANDS

function COMMANDS.new(name)
COMMANDS[name] = name
  return COMMANDS[name]
end

function COMMANDS:check(name)
  return table.find(self, name)
end

return COMMANDS
