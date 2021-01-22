#
#
#
#
#
####runs the motion
execute store result score @s FS_x1 run data get entity @s Pos[0] 1000000
execute store result score @s FS_y1 run data get entity @s Pos[1] 1000000
execute store result score @s FS_z1 run data get entity @s Pos[2] 1000000
tp @s ^ ^ ^0.1
execute store result score @s FS_x2 run data get entity @s Pos[0] 1000000
execute store result score @s FS_y2 run data get entity @s Pos[1] 1000000
execute store result score @s FS_z2 run data get entity @s Pos[2] 1000000
scoreboard players operation @s FS_x2 -= @s FS_x1
scoreboard players operation @s FS_y2 -= @s FS_y1 
scoreboard players operation @s FS_z2 -= @s FS_z1
execute store result entity @s Motion[0] double 0.00001 run scoreboard players get @s FS_x2
execute store result entity @s Motion[1] double 0.00001 run scoreboard players get @s FS_y2
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get @s FS_z2
execute store result entity @s power[0] double 0.00001 run scoreboard players get @s FS_x2
execute store result entity @s power[1] double 0.00001 run scoreboard players get @s FS_y2
execute store result entity @s power[2] double 0.00001 run scoreboard players get @s FS_z2
tag @s add motion
