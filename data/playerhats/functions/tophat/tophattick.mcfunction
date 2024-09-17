execute as @a[gamemode=!spectator,nbt=!{ActiveEffects: [{Id: 14}]},tag=PlayerHats.Wearing.Tophat] at @s run function playerhats:tophat/updatehatlocation
execute as @a[gamemode=spectator,tag=PlayerHats.Wearing.Tophat] run function playerhats:tophat/standhat
execute as @a[nbt={ActiveEffects: [{Id: 14}]},tag=PlayerHats.Wearing.Tophat] run function playerhats:tophat/standhat
execute if entity @r[tag=PlayerHats.Wearing.Tophat] run schedule function playerhats:tophat/testifleave 2t replace
execute if entity @r[tag=PlayerHats.Wearing.Tophat] run schedule function playerhats:tophat/tophattick 1t replace