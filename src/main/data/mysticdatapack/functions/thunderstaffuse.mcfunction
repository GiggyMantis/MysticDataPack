execute if score @s ThunderTimer < 1 Num run summon lightning_bolt ^ ^-1 ^3
execute if score @s ThunderTimer > 0 Num run tellraw @s [{"text":"You have "},{"score":{"name":"@s","objective":"ThunderTimer"}},{"text":" ticks remainging before you can activiate this ability"}]
execute if score @s ThunderTimer < 1 Num run scoreboard players set @s ThunderTimer 60
execute run scoreboard players remove @s CarrotStickRC 1