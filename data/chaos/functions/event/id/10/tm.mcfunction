scoreboard players add e.10.tm c.event 1

execute as @a[tag=!c.ignore] run effect give @s[nbt=!{Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}]}] minecraft:health_boost 1 0 true
execute as @a[tag=!c.ignore] run attribute @s[nbt=!{Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}]}] minecraft:generic.max_health base set 1

execute if score e.10.tm c.event matches 169 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 10 Seconds","color":"dark_red","bold":true}]
execute if score e.10.tm c.event matches 170 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 9 Seconds","color":"dark_red","bold":true}]
execute if score e.10.tm c.event matches 171 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 8 Seconds","color":"dark_red","bold":true}]
execute if score e.10.tm c.event matches 172 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 7 Seconds","color":"dark_red","bold":true}]
execute if score e.10.tm c.event matches 173 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 6 Seconds","color":"dark_red","bold":true}]
execute if score e.10.tm c.event matches 174 run title @a[tag=!c.ignore] actionbar [{"text":"1HP will end in 5 Seconds","color":"dark_red","bold":true}]
execute if score e.10.tm c.event matches 179.. run function chaos:event/id/10/cu