#called to just spawn in all option signs

execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] run setblock ~ ~ ~ minecraft:air
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_killstreaks] run setblock ~ ~ ~ minecraft:air
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ minecraft:air
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run setblock ~ ~ ~ minecraft:air
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_nametags] run setblock ~ ~ ~ minecraft:air
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run setblock ~ ~ ~ minecraft:air
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_tab_board] run setblock ~ ~ ~ minecraft:air
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run setblock ~ ~ ~ minecraft:air

execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Respawn Time"}', '{"text":""}', '{"text":""}', '{"text":""}']}}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Points to"}', '{"color":"aqua","text":"win"}', '{"text":""}', '{"text":""}']}}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Keep Teams"}', '{"text":""}', '{"text":""}', '{"text":""}']}}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_nametags] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Show Nametages"}', '{"text":""}', '{"text":""}', '{"text":""}']}}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Allow item dropping"}', '{"color":"aqua","text":"on points"}', '{"text":""}', '{"text":""}']}}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_tab_board] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Score in tab"}', '{"text":""}', '{"text":""}', '{"text":""}']}} 
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Max Game Time"}', '{"text":""}', '{"text":""}', '{"text":""}']}}
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_killstreaks] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Enable kill"}', '{"color":"aqua","text":"Streaks"}', '{"text":""}', '{"text":""}']}}
