# called when changing points to win in tdm
# lobby:options/sign/2/ctf | called by lobby:options/option/2/ctf

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run data merge block ~ ~ ~ {Text3:'{"score":{"name":"pointsToWin","objective":"gm_options"},"color":"gold"}'}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Flag Captures"}', '{"text":"text":"to win"}', '{"score":{"name":"pointsToWin","objective":"gm_options"},"color":"gold"}', '{"text":""}']}} destroy

#execute if score pointsToWin gm_options matches 3 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run data merge block ~ ~ ~ {Text4:'{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 2"}}'}
execute if score pointsToWin gm_options matches 3 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Flag Captures"}', '{"text":"text":"to win"}', '{"score":{"name":"pointsToWin","objective":"gm_options"},"color":"gold"}', '{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 2"}}']}} destroy

#execute unless score pointsToWin gm_options matches 3 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run data merge block ~ ~ ~ {Text4:'{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 2"}}'}
execute unless score pointsToWin gm_options matches 3 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Flag Captures"}', '{"text":"text":"to win"}', '{"score":{"name":"pointsToWin","objective":"gm_options"},"color":"gold"}', '{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 2"}}']}} destroy
