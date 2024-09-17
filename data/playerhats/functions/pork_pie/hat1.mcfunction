tp @s ^ ^.5 ^ ~ ~
execute at @s store result entity @s Pose.Head[0] float 1 run data get entity @p[tag=PlayerHats.Wearing.Porkpie] Rotation[1]
execute unless entity @s[nbt={Pose: {Head: [0f, 0f, 0f]}}] run data merge entity @s {Pose: {Head: [0.01f, 0f, 0f]}}