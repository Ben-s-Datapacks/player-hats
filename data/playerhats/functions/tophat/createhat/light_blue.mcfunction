#Summons hat part if none loaded
execute at @s unless entity @e[type=armor_stand,tag=PlayerHats.Tophat.0,limit=1,sort=nearest,distance=..1] run summon armor_stand ~ ~ ~ {NoGravity: 1b, Invulnerable: 1b, Small: 1b, Marker: 1b, Invisible: 1b, Tags: ["PlayerHats.Tophat.0", "PlayerHats"], ArmorItems: [{}, {}, {}, {id: "minecraft:light_blue_wool", Count: 1b}]}
execute at @s unless entity @e[type=armor_stand,tag=PlayerHats.Tophat.1,limit=1,sort=nearest,distance=..1] run summon armor_stand ~ ~ ~ {NoGravity: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, Tags: ["PlayerHats.Tophat.1", "PlayerHats"], ArmorItems: [{}, {}, {}, {id: "minecraft:light_blue_carpet", Count: 1b}]}

#Sets wearing hat to true
tag @s add PlayerHats.Wearing
tag @s add PlayerHats.Wearing.Tophat

#Runs next step
function playerhats:tophat/tophattick