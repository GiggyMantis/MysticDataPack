#
#
#
####firestaff (Obsolete)
####lightningstaff
execute as @a[scores={CarrotStickRC=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thunderstaff:1b}}}] at @s anchored eyes run function mysticdatapack:thunderstaffuse
####firespell
execute at @e[type=minecraft:snowball,nbt={Item:{tag:{firespell:1b}}}] as @p at @s anchored eyes run function mysticdatapack:firespelluse
execute as @e[type=fireball,tag=player,tag=!motion] at @s rotated as @p run function mysticdatapack:motion
execute as @a[scores={ThunderTimer=0..}] run scoreboard players remove @s ThunderTimer 1

execute as @e[type=item,nbt={Item:{id:"minecraft:prismarine_shard",Count:1b}}] at @s at @e[type=item,nbt={Item:{id:"minecraft:golden_ingot",Count:1b}},distance=..1] run say craft test
