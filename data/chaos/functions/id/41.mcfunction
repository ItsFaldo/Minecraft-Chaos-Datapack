execute at @a[tag=!c.ignore] run tag @e[type=cow,tag=!c.swap,tag=!c.swap.old,distance=..150] add c.swap.old
execute at @a[tag=!c.ignore] run tag @e[type=sheep,tag=!c.swap,tag=!c.swap.old,distance=..150] add c.swap.old
execute at @a[tag=!c.ignore] run tag @e[type=chicken,tag=!c.swap,tag=!c.swap.old,distance=..150] add c.swap.old
execute at @a[tag=!c.ignore] run tag @e[type=pig,tag=!c.swap,tag=!c.swap.old,distance=..150] add c.swap.old

execute at @a[tag=!c.ignore] run execute at @e[type=cow,tag=c.swap.old] run summon cow ~ ~ ~ {Passengers:[{id:witch}],Tags:["c.swap"]}
execute at @a[tag=!c.ignore] run execute at @e[type=sheep,tag=c.swap.old] run summon sheep ~ ~ ~ {Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}]}],Tags:["c.swap"]}
execute at @a[tag=!c.ignore] run execute at @e[type=chicken,tag=c.swap.old] run summon chicken ~ ~ ~ {Passengers:[{id:zombie,IsBaby:1}],Tags:["c.swap"]}
execute at @a[tag=!c.ignore] run execute at @e[type=pig,tag=c.swap.old] run summon pig ~ ~ ~ {Passengers:[{id:creeper}],Tags:["c.swap"]}

execute at @a[tag=!c.ignore] run execute at @e[tag=c.swap.old] as @e[tag=c.swap.old] run tp ~ -10 ~
tag @e[tag=c.swap.old] remove c.swap.old
tag @e[tag=c.swap] remove c.swap