execute at @a[tag=!c.ignore] run execute as @e[type=#chaos:passives,distance=..100] run data merge entity @s {Fire:10000,HurtTime:10000}
execute at @a[tag=!c.ignore] run kill @e[type=#chaos:passives,distance=..100]
execute at @a[tag=!c.ignore] run summon villager ~1 ~5 ~1 {VillagerData:{profession:butcher,level:99,type:savanna},Invulnerable:1,PersistenceRequired:1,Tags:[c.i.74]}
execute at @e[tag=c.i.74] run particle minecraft:large_smoke ~ ~ ~ 0 1 0 0.2 25 normal @a[tag=!c.ignore]

execute at @a[tag=!c.ignore] run execute as @e[tag=c.i.74] run tp @e[type=item,distance=..100] @s
execute as @a[tag=!c.ignore] run playsound minecraft:entity.villager.ambient master @s
execute at @e[tag=c.i.74] run particle minecraft:large_smoke ~ ~ ~ 0 1 0 0.2 25 normal @a[tag=!c.ignore]
execute at @a[tag=!c.ignore] run tp @e[tag=c.i.74] ~ -2 ~