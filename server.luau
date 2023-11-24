local COMMANDS = require(path.to.commands)

game.Players.PlayerAdded:Connect(function(Player)
  Player.CharacterAdded:Connect(function(Character)
      Player.Chatted:Connect(function(msg)
          if COMMANDS:find(msg) then
              print("this is an example")
            end
          end)
      end)
  end)
