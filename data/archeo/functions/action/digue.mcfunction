execute as @e[type=marker,distance=..0.1,tag=archeo_place,tag=!archeo_glue,limit=1] at @s run function archeo:action/remove_layer
execute unless entity @e[type=marker,distance=..0.1,tag=archeo_place] unless block ~ ~ ~ snow run function archeo:action/start
execute as @e[type=marker,distance=..0.1,tag=archeo_place,tag=!archeo_glue] unless block ~ ~ ~ snow run kill @s
