#
#
#
#
#
####runs the spell
summon fireball ^ ^ ^0.5 {ExplosionPower:1,Tags:["player"], direction:[0.0,0.0,0.0]}
kill @e[type=minecraft:snowball,nbt={Item:{tag:{firespell:1b}}},sort=nearest, limit=1]
