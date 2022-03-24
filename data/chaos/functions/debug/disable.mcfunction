execute if score c.debug c.main matches 1.. run scoreboard players set c.rng c.main 0
execute if score c.debug c.main matches 1.. run scoreboard players set c.timer c.main 0
execute if score c.debug c.main matches 1.. run bossbar set chaos:timerbar value 0
execute if score c.debug c.main matches 1.. run bossbar set chaos:timerbar name "Debug Mode Disabled"
execute if score c.debug c.main matches 1.. run scoreboard players set c.debug c.main 0
scoreboard objectives setdisplay sidebar
gamerule sendCommandFeedback true