scoreboard players add @s infree 1
scoreboard players set @s freecam 0
execute if score @s infree matches 1 store result score @s x run data get entity @s Pos[0]
execute if score @s infree matches 1 store result score @s y run data get entity @s Pos[1]
execute if score @s infree matches 1 store result score @s z run data get entity @s Pos[2]
execute if score @s infree matches 1 run gamemode spectator
execute if score @s infree matches 2.. run function freecam:tpplayer
execute if score @s infree matches 2.. run gamemode survival
execute if score @s infree matches 2.. run scoreboard players set @s infree 0