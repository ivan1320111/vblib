execute at @e[tag=green_marker] as @a[distance=..3,team=vblib_neutral] run team join green @s
execute at @e[tag=green_marker] as @a[distance=..3,team=green] run function #vblib:green_join

execute at @e[tag=red_marker] as @a[distance=..3,team=vblib_neutral] run team join red @s
execute at @e[tag=red_marker] as @a[distance=..3,team=red] run function #vblib:red_join