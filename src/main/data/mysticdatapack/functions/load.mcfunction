tellraw @a [{"text":"Loaded ","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"Mystic","color":"dark_purple","bold":true,"italic":false,"underlined":true,"strikethrough":false},{"text":" by GiggyMantis and DestroyerNC","color":"blue","bold":false,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false}]
#
#Carrot on a stick init command
scoreboard objectives add CarrotStickRC minecraft.used:minecraft.carrot_on_a_stick

#motion 1
scoreboard objectives add FS_x1 dummy
scoreboard objectives add FS_y1 dummy
scoreboard objectives add FS_z1 dummy

#motion 2
scoreboard objectives add FS_x2 dummy
scoreboard objectives add FS_y2 dummy
scoreboard objectives add FS_z2 dummy

scoreboard objectives add ThunderTimer dummy
scoreboard objectives add Num dummy
scoreboard players set 1 Num 1
scoreboard players set 0 Num 0