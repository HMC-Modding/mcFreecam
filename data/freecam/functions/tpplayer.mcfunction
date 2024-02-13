execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["TeleportTest"], Duration:1}
tag @s add Teleport
execute as @e[type=area_effect_cloud,tag=TeleportTest,limit=1] run function freecam:tp
tag @s remove Teleport