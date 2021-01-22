#
#
#
####firestaff (Obsolete)
####lightningstaff
execute as @a[scores={CarrotStickRC=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thunderstaff:1b}}}] at @s anchored eyes run summon minecraft:lightning_bolt ^ ^-1 ^3
####firespell
execute at @e[type=minecraft:snowball,nbt={Item:{tag:{firespell:1b}}}] as @p at @s anchored eyes run function mystic:firespell_use
execute as @e[type=fireball,tag=player,tag=!motion] at @s rotated as @p run function mystic:motion
