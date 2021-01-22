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