tag @a[tag=!c.has.freezebow,nbt={SelectedItem:{id:"minecraft:bow",tag:{display:{Name:"\"Freeze Bow\""}}}}] add c.has.freezebow
tag @a[tag=c.has.freezebow,nbt=!{SelectedItem:{id:"minecraft:bow",tag:{display:{Name:"\"Freeze Bow\""}}}}] remove c.has.freezebow
execute at @a[tag=c.has.freezebow] run tag @e[type=arrow,tag=!c.has.freeze,distance=..5] add c.has.freeze
execute at @a[tag=c.has.freezebow] run execute at @e[type=arrow,tag=c.has.freeze] as @e[type=#chaos:hostiles,distance=..4] run data merge entity @s {NoAI:1}