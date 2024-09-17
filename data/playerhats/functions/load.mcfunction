scoreboard objectives add PlayerHats.Select trigger
scoreboard objectives add PlayerHats.Logoff minecraft.custom:leave_game
function playerhats:tick
schedule function playerhats:tophat/tophattick 1t replace