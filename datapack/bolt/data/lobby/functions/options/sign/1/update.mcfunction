#called to update the score on sign with trigger 1
# lobby:options/sign/1/update

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] if score respawnTime gm_options matches 3 run data merge block ~ ~ ~ {Text3:'{"text":"Instant","color":"gold"}',Text4:'{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 1"}}'}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] if score respawnTime gm_options matches 3 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Respawn Time"}', '{"text":""}', '{"text":"Instant","color":"gold"}', '{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 1"}}']}} destroy

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] if score respawnTime gm_options matches 60 run data merge block ~ ~ ~ {Text3:'{"text":"3 Seconds","color":"green"}',Text4:'{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 1"}}'}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] if score respawnTime gm_options matches 60 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Respawn Time"}', '{"text":""}', '{"text":"3 Seconds", "color":"green"}', '{"text":"", "clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 1"}}']}} destroy

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] if score respawnTime gm_options matches 100 run data merge block ~ ~ ~ {Text3:'{"text":"5 Seconds","color":"green"}'}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] if score respawnTime gm_options matches 100 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Respawn Time"}', '{"text":""}', '{"text":"5 Seconds","color":"green"}', '{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 1"}}']}} destroy

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] if score respawnTime gm_options matches 200 run data merge block ~ ~ ~ {Text3:'{"text":"10 Seconds","color":"green"}'}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] if score respawnTime gm_options matches 200 run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Respawn Time"}', '{"text":""}', '{"text":"10 Seconds","color":"green"}', '{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 1"}}']}} destroy

