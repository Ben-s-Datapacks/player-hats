execute as @a[gamemode=!spectator,nbt=!{ActiveEffects: [{Id: 14}]},tag=PlayerHats.Wearing.Porkpie] at @s run function playerhats:pork_pie/updatehatlocation
execute as @a[gamemode=spectator,tag=PlayerHats.Wearing.Porkpie] run function playerhats:pork_pie/standhat
execute as @a[nbt={ActiveEffects: [{Id: 14}]},tag=PlayerHats.Wearing.Porkpie] run function playerhats:pork_pie/standhat
execute if entity @r[tag=PlayerHats.Wearing.Porkpie] run schedule function playerhats:pork_pie/testifleave 2t replace
execute if entity @r[tag=PlayerHats.Wearing.Porkpie] run schedule function playerhats:pork_pie/pork_pietick 1t replace