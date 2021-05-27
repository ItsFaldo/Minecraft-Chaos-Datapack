execute at @a[tag=!c.ignore] run tag @e[type=!player] add c.i.71
execute at @a[tag=!c.ignore] run tag @e[tag=c.i.71,type=item] remove c.i.71
execute at @a[tag=!c.ignore] run execute at @e[tag=c.i.71] run summon creeper ~ ~ ~
execute at @a[tag=!c.ignore] run execute as @e[tag=c.i.71] at @e[tag=c.i.71] run tp ~ -10 ~