#Summons hat part if none loaded
execute unless entity @e[type=armor_stand,tag=PlayerHats.Porkpie.0,limit=1,sort=nearest,distance=..1] run summon armor_stand ~ ~ ~ {NoGravity: 1b, Invulnerable: 1b, Small: 1b, Marker: 1b, Invisible: 1b, Tags: ["PlayerHats", "PlayerHats.Porkpie.0"], ArmorItems: [{}, {}, {}, {id: "minecraft:dark_oak_slab", Count: 1b}]}
execute unless entity @e[type=armor_stand,tag=PlayerHats.Porkpie.1,limit=1,sort=nearest,distance=..1] run summon armor_stand ~ ~ ~ {NoGravity: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, Tags: ["PlayerHats", "PlayerHats.Porkpie.1"], ArmorItems: [{}, {}, {}, {id: "minecraft:dark_oak_pressure_plate", Count: 1b}]}

#Sets wearing hat to true
tag @s add PlayerHats.Wearing
tag @s add PlayerHats.Wearing.Porkpie
#Runs next step
function playerhats:pork_pie/pork_pietick