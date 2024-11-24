execute if score c.event.timer c.main matches 169 run tellraw @a[tag=!c.ignore] ["",{"text":"\n"},{"text":"1HP will end in 10 Seconds!","color":"gold"},{"text":"\n "}]
execute if score c.event.timer c.main matches 179.. run function chaos:event/cleanup

execute if score c.event c.main matches 10 as @a[tag=!c.ignore] run effect give @s[nbt=!{Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}]}] minecraft:health_boost 1 0 true
execute if score c.event c.main matches 10 as @a[tag=!c.ignore] run attribute @s[nbt=!{Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}]}] minecraft:generic.max_health base set 1