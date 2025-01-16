execute as @a[tag=!PlayerHats.Wearing] unless entity @s[scores={PlayerHats.Select=0}] run function playerhats:hatmenu
execute as @a[tag=PlayerHats.Wearing] unless entity @s[scores={PlayerHats.Select=0}] run function playerhats:globalstand
scoreboard players enable @a PlayerHats.Select
execute as @a[scores={PlayerHats.Logoff=1..}] run function playerhats:returningwithnohat
schedule function playerhats:tick 1s
