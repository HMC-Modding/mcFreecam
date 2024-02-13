scoreboard objectives add freecam trigger
scoreboard objectives add infree dummy
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard players add @a freecam 0
scoreboard players enable @a freecam
execute as @a if score @s freecam matches 1.. run function freecam:freecam
gamerule spectatorsGenerateChunks false