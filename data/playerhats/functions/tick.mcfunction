execute as @a[tag=!PlayerHats.Wearing,scores={PlayerHats.Select=1..}] run function playerhats:hatmenu
execute as @a[tag=PlayerHats.Wearing,scores={PlayerHats.Select=1..}] run function playerhats:globalstand
scoreboard players reset @a PlayerHats.Select
scoreboard players enable @a PlayerHats.Select
execute as @a[scores={PlayerHats.Logoff=1..}] run function playerhats:returningwithnohat
schedule function playerhats:tick 1s