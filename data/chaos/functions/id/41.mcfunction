execute at @a run execute at @e[type=cow,tag=!c.swap,distance=..150] run summon cow ~ ~ ~ {Passengers:[{id:witch}],Tags:["c.swap"]}
execute at @a run execute at @e[type=cow,tag=!c.swap,distance=..150] run kill @e[type=cow,tag=!c.swap]
execute at @a run execute at @e[type=sheep,tag=!c.swap,distance=..150] run summon sheep ~ ~ ~ {Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}]}],Tags:["c.swap"]}
execute at @a run execute at @e[type=sheep,tag=!c.swap,distance=..150] run kill @e[type=sheep,tag=!c.swap]
execute at @a run execute at @e[type=chicken,tag=!c.swap,distance=..150] run summon chicken ~ ~ ~ {Passengers:[{id:zombie,IsBaby:1}],Tags:["c.swap"]}
execute at @a run execute at @e[type=chicken,tag=!c.swap,distance=..150] run kill @e[type=chicken,tag=!c.swap]
execute at @a run execute at @e[type=pig,tag=!c.swap,distance=..150] run summon pig ~ ~ ~ {Passengers:[{id:creeper}],Tags:["c.swap"]}
execute at @a run execute at @e[type=pig,tag=!c.swap,distance=..150] run kill @e[type=pig,tag=!c.swap]

tag @e[tag=c.swap] remove c.swap