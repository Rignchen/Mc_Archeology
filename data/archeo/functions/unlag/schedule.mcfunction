scoreboard players add @s[tag=!archeo_glue] archeo.renge 1
execute unless block ~ ~ ~ snow run function archeo:unlag/kill
execute if score .archeo archeo.renge matches 12.. if score @s archeo.renge matches 60.. run function archeo:unlag/setblock