execute if score time vblib_time <= time_max vblib_time run scoreboard players add time vblib_time 1
execute if score time vblib_time = time_half vblib_time run scoreboard players set time_check vblib_time 1
execute unless score time vblib_time = time_max vblib_time unless score time vblib_time = time_half vblib_time run scoreboard players set time_check vblib_time 0
execute if score time vblib_time = time_max vblib_time run scoreboard players set time_check vblib_time 1
execute unless score time vblib_time = time_max vblib_time unless score time vblib_time = time_half vblib_time run scoreboard players set time_check vblib_time 0
execute if score time vblib_time > time_max vblib_time run scoreboard players set time vblib_time 0
