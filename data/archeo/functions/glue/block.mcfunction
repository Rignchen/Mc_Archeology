scoreboard players set @s archeo.renge 0
execute if entity @e[type=marker,tag=archeo_glue,distance=..0.1] run function archeo:glue/cancel
execute if block ~ ~ ~ snow as @e[type=marker,tag=archeo_place,tag=!archeo_glue,distance=..0.1] run function archeo:glue/glue
