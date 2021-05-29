scoreboard players add c.ticktime c.main 1
execute if score c.ticktime c.main matches 20.. run scoreboard players add c.timer c.main 1
execute if score c.ticktime c.main matches 20.. run function chaos:timebar
execute if score c.ticktime c.main matches 20.. run function chaos:timer
execute if score c.ticktime c.main matches 20.. run scoreboard players set c.ticktime c.main 0


execute if score c.event c.main matches 1.. run function chaos:event/tick