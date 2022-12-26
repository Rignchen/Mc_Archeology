scoreboard players remove @s archeo.renge 1
execute unless block ~ ~ ~ #archeo:air align xyz positioned ~.5 ~.5 ~.5 run function archeo:glue/block
execute if score @s archeo.renge matches 0 align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=marker,tag=archeo_glue,distance=..0.1] run function archeo:glue/cancel
execute if score @s archeo.renge matches 0 run tag @s remove archeo_cancel
execute if score @s archeo.renge matches 1.. positioned ^ ^ ^0.1 run function archeo:glue/raycast