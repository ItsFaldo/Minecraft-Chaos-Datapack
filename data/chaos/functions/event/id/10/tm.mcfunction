execute if score c.event.timer c.main matches 169 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 10 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 170 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 9 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 171 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 8 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 172 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 7 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 173 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 6 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 174 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 5 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 179.. run function chaos:event/cleanup

execute if score c.event c.main matches 10 as @a[tag=!c.ignore] run effect give @s[nbt=!{Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}]}] minecraft:health_boost 1 0 true
execute if score c.event c.main matches 10 as @a[tag=!c.ignore] run attribute @s[nbt=!{Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}]}] minecraft:generic.max_health base set 1