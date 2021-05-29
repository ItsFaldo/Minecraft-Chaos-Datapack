execute if score c.timer c.main matches 1 if score c.debug c.main matches 1.. run function chaos:effectname

execute if score c.timer c.main matches 5 if score c.updated c.main matches 1.. run bossbar set chaos:timerbar name ["",{"text":"World updated to Chaos v"},{"score":{"name":"cv.major","objective":"c.ver"}},{"text":"."},{"score":{"name":"cv.minor","objective":"c.ver"}}]
execute if score c.timer c.main matches 5 if score c.updated c.main matches 1.. run tag @a remove c.tut
execute if score c.timer c.main matches 5 if score c.updated c.main matches 1.. run scoreboard players reset c.updated c.main

execute if score c.timer c.main matches 5 run tellraw @a[tag=!c.tut] {"text":""}
execute if score c.timer c.main matches 5 run tellraw @a[tag=!c.tut] ["",{"text":"Welcome to Minecraft Chaos v"},{"score":{"name":"cv.major","objective":"c.ver"}},{"text":"."},{"score":{"name":"cv.minor","objective":"c.ver"}}]
execute if score c.timer c.main matches 5 run tellraw @a[tag=!c.tut] ["",{"text":"Created by "},{"text":"F","color":"red"},{"text":"a","color":"gold"},{"text":"l","color":"yellow"},{"text":"d","color":"green"},{"text":"o","color":"aqua"},{"text":"!"},{"text":" Also known as: ","hoverEvent":{"action":"show_text","contents":["",{"text":"These are "},{"text":"F","color":"red"},{"text":"a","color":"gold"},{"text":"l","color":"yellow"},{"text":"d","color":"green"},{"text":"o","color":"aqua"},{"text":"'s other usernames"}]}},{"text":"\nALIENated","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"These are "},{"text":"F","color":"red"},{"text":"a","color":"gold"},{"text":"l","color":"yellow"},{"text":"d","color":"green"},{"text":"o","color":"aqua"},{"text":"'s other usernames"}]}},{"text":" & ","hoverEvent":{"action":"show_text","contents":["",{"text":"These are "},{"text":"F","color":"red"},{"text":"a","color":"gold"},{"text":"l","color":"yellow"},{"text":"d","color":"green"},{"text":"o","color":"aqua"},{"text":"'s other usernames"}]}},{"text":"ThatRandomSomeone","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"These are "},{"text":"F","color":"red"},{"text":"a","color":"gold"},{"text":"l","color":"yellow"},{"text":"d","color":"green"},{"text":"o","color":"aqua"},{"text":"'s other usernames"}]}}]
execute if score c.timer c.main matches 5 run tellraw @a[tag=!c.tut] {"text":""}
execute if score c.timer c.main matches 5 run tellraw @a[tag=!c.tut] ["",{"text":"There are "},{"text":"77","color":"green"},{"text":" random effects!\nA random effect happens every minute"}]
execute if score c.timer c.main matches 5 run tellraw @a[tag=!c.tut] {"text":"Good luck! For more info, click here","hoverEvent":{"action":"show_text","contents":{"text":"The red bar at the top of the screen\nindicates the time till the next effect.\n\nThere is a 3 second countdown above\nthe red bar with note block sounds.\n\nTo change the countdown volume, go to\nMusic & Sound Options. (Jukebox/Note...)\n\nThe last effect is shown above\nthe red bar after 10 seconds."}}}
execute if score c.timer c.main matches 5 run tellraw @a[tag=!c.tut] {"text":""}
execute if score c.timer c.main matches 5 run tag @a[tag=!c.tut] add c.tut

execute if score c.timer c.main matches 10 if score c.debug c.main matches 1.. run bossbar set chaos:timerbar name {"text":"Debug Mode Enabled"}
execute if score c.timer c.main matches 10 unless score c.debug c.main matches 1.. run function chaos:effectname
execute if score c.timer c.main matches 40 unless score c.debug c.main matches 1.. run bossbar set chaos:timerbar name {"text":""}
execute if score c.timer c.main matches 45 unless score c.debug c.main matches 1.. run tag @a[tag=c.use] remove c.use
execute if score c.timer c.main matches 53 unless score c.debug c.main matches 1.. run bossbar set chaos:timerbar name {"text":"Prepare for Chaos"}
execute if score c.timer c.main matches 56 unless score c.debug c.main matches 1.. run bossbar set chaos:timerbar name {"text":"3"}
execute if score c.timer c.main matches 57 unless score c.debug c.main matches 1.. run bossbar set chaos:timerbar name {"text":"2"}
execute if score c.timer c.main matches 57 if score c.debug c.main matches 1.. run scoreboard players reset c.rng c.main
execute if score c.timer c.main matches 58 unless score c.debug c.main matches 1.. run bossbar set chaos:timerbar name {"text":"1"}
execute if score c.timer c.main matches 59 unless score c.debug c.main matches 1.. run bossbar set chaos:timerbar name ["",{"text":"R","obfuscated":true,"color":"red"},{"text":"a","obfuscated":true,"color":"gold"},{"text":"n","obfuscated":true,"color":"yellow"},{"text":"d","obfuscated":true,"color":"green"},{"text":"o","obfuscated":true,"color":"aqua"},{"text":"m","obfuscated":true,"color":"light_purple"},{"text":"O","obfuscated":true,"color":"red"},{"text":"b","obfuscated":true,"color":"gold"},{"text":"f","obfuscated":true,"color":"yellow"},{"text":"u","obfuscated":true,"color":"green"},{"text":"s","obfuscated":true,"color":"aqua"},{"text":"c","obfuscated":true,"color":"light_purple"},{"text":"a","obfuscated":true,"color":"red"},{"text":"t","obfuscated":true,"color":"gold"},{"text":"e","obfuscated":true,"color":"yellow"},{"text":"d","obfuscated":true,"color":"green"},{"text":"M","obfuscated":true,"color":"aqua"},{"text":"e","obfuscated":true,"color":"light_purple"},{"text":"s","obfuscated":true,"color":"red"},{"text":"s","obfuscated":true,"color":"gold"},{"text":"a","obfuscated":true,"color":"yellow"},{"text":"g","obfuscated":true,"color":"green"},{"text":"e","obfuscated":true,"color":"aqua"}]
execute if score c.timer c.main matches 56..58 unless score c.debug c.main matches 1.. as @a run execute at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 1 0.7 0
execute if score c.timer c.main matches 59 unless score c.debug c.main matches 1.. as @a run execute at @s run playsound minecraft:block.note_block.bit record @s ~ ~ ~ 1 1 0
execute if score c.timer c.main matches 59 run function chaos:do
execute if score c.timer c.main matches 59 run scoreboard players set c.timer c.main 0

execute if score c.event c.main matches 1.. run function chaos:event/timer
