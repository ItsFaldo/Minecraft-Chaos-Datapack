execute as @a[tag=!c.ignore] run attribute @s[nbt={Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}]}] minecraft:generic.max_health base set 20
execute as @a[tag=!c.ignore] run effect give @s minecraft:regeneration 1 10 true

scoreboard players reset e.10.tm c.event
scoreboard players reset e.10 c.event