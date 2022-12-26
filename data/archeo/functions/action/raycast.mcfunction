scoreboard players remove @s archeo.renge 1
execute unless block ~ ~ ~ #archeo:air run function archeo:action/block
execute if score @s archeo.renge matches 1.. positioned ^ ^ ^0.1 run function archeo:action/raycast
