execute store result entity @s Pos[0] double 1 run scoreboard players get @p x
execute store result entity @s Pos[1] double 1 run scoreboard players get @p y
execute store result entity @s Pos[2] double 1 run scoreboard players get @p z
tp @a[tag=Teleport, limit=1] @s
kill @s