scoreboard objectives add one dummy
scoreboard players add start one 1
scoreboard objectives add vblib_despawn_time dummy
scoreboard objectives add vblib_despawn_state dummy
scoreboard players set start vblib_despawn_time 0
scoreboard players add start vblib_despawn_state 1
scoreboard objectives add vblib_despawn_timer dummy
scoreboard players add start vblib_despawn_timer 6000
execute if score start vblib_despawn_state <= start one unless score start vblib_despawn_state = start one run say auto vs despawn is active! if you dont want to destroy all vs construction every 5 minutes