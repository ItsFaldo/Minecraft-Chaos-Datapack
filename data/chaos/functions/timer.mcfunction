execute at @e[type=armor_stand,tag=c.track,scores={c.timer=10}] run function chaos:effectname
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=40}] run bossbar set chaos:timerbar name {"text":""}
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=45}] run tag @a[tag=c.use] remove c.use
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=53}] run bossbar set chaos:timerbar name {"text":"Prepare for Chaos"}
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=56}] run bossbar set chaos:timerbar name {"text":"3"}
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=57}] run bossbar set chaos:timerbar name {"text":"2"}
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=58}] run bossbar set chaos:timerbar name {"text":"1"}
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=59}] run bossbar set chaos:timerbar name ["",{"text":"R","obfuscated":true,"color":"red"},{"text":"a","obfuscated":true,"color":"gold"},{"text":"n","obfuscated":true,"color":"yellow"},{"text":"d","obfuscated":true,"color":"green"},{"text":"o","obfuscated":true,"color":"aqua"},{"text":"m","obfuscated":true,"color":"light_purple"},{"text":"O","obfuscated":true,"color":"red"},{"text":"b","obfuscated":true,"color":"gold"},{"text":"f","obfuscated":true,"color":"yellow"},{"text":"u","obfuscated":true,"color":"green"},{"text":"s","obfuscated":true,"color":"aqua"},{"text":"c","obfuscated":true,"color":"light_purple"},{"text":"a","obfuscated":true,"color":"red"},{"text":"t","obfuscated":true,"color":"gold"},{"text":"e","obfuscated":true,"color":"yellow"},{"text":"d","obfuscated":true,"color":"green"},{"text":"M","obfuscated":true,"color":"aqua"},{"text":"e","obfuscated":true,"color":"light_purple"},{"text":"s","obfuscated":true,"color":"red"},{"text":"s","obfuscated":true,"color":"gold"},{"text":"a","obfuscated":true,"color":"yellow"},{"text":"g","obfuscated":true,"color":"green"},{"text":"e","obfuscated":true,"color":"aqua"}]
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=56..58}] run execute at @a run playsound minecraft:block.note_block.bit record @a ~ ~ ~ 10 0.7
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=59}] run execute at @a run playsound minecraft:block.note_block.bit record @a ~ ~ ~ 10 1
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=59}] run function chaos:do
execute at @e[type=armor_stand,tag=c.track,scores={c.timer=59}] run scoreboard players set @e[type=armor_stand,tag=c.track] c.timer 0

tellraw @a[tag=!c.tut] {"text":""}
tellraw @a[tag=!c.tut] {"text":"Welcome to Chaos"}
tellraw @a[tag=!c.tut] ["",{"text":"Created by "},{"text":"F","color":"red"},{"text":"a","color":"gold"},{"text":"l","color":"yellow"},{"text":"d","color":"green"},{"text":"o","color":"aqua"},{"text":"/"},{"text":"ALIENated","color":"green"}]
tellraw @a[tag=!c.tut] {"text":""}
tellraw @a[tag=!c.tut] ["",{"text":"There are "},{"text":"67","color":"green"},{"text":" random effects!"}]
tellraw @a[tag=!c.tut] {"text":"A random effect happens every minute"}
tellraw @a[tag=!c.tut] {"text":"Good Luck!"}
tag @a[tag=!c.tut] add c.tut

execute at @e[type=armor_stand,tag=c.track,scores={c.event=1..}] run function chaos:event/timer
