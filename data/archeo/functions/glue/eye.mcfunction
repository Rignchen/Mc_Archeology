kill @e[type=eye_of_ender,distance=..3,predicate=archeo:glue,limit=1,sort=nearest]

scoreboard players set @s[gamemode=creative] archeo.renge 51
scoreboard players set @s[gamemode=!creative] archeo.renge 46
execute anchored eyes run function archeo:glue/raycast
