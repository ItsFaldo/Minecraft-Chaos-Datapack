execute as @a[tag=!c.ignore] run effect give @s[nbt=!{Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}]}] minecraft:health_boost 1 0 true
execute as @a[tag=!c.ignore] run attribute @s[nbt=!{Attributes:[{Base:1.0d,Name:"minecraft:generic.max_health"}]}] minecraft:generic.max_health base set 1