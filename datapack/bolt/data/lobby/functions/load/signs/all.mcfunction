#called to just spawn in all option signs

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Respawn Time","color":"aqua"}'} replace
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Respawn Time"}', '{"text":""}', '{"text":""}', '{"text":""}']}}

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Points to","color":"aqua"}',Text2:'{"text":"win","color":"aqua"}'} replace
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Points to"}', '{"text":"win"}', '{"text":""}', '{"text":""}']}}

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Keep Teams","color":"aqua"}'} replace
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Keep Teams"}', '{"text":""}', '{"text":""}', '{"text":""}']}}

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_nametags] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Show Nametages","color":"aqua"}'} replace
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_nametags] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Show Nametages"}', '{"text":""}', '{"text":""}', '{"text":""}']}}

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Allow item dropping","color":"aqua"}',Text2:'{"text":"on points","color":"aqua"}'} replace
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Allow item dropping"}', '{"text":"on points"}', '{"text":""}', '{"text":""}']}}

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_tab_board] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Score in tab","color":"aqua"}'} replace
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_tab_board] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Score in tab"}', '{"text":""}', '{"text":""}', '{"text":""}']}} 

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Max Game Time","color":"aqua"}'} replace
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Max Game Time"}', '{"text":""}', '{"text":""}', '{"text":""}']}}

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_killstreaks] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Enable kill Streaks","color":"aqua"}',Text2:'{"text":"","color":"aqua"}'} replace
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_killstreaks] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Enable kill Streaks"}', '{"text":"text"}', '{"text":""}', '{"text":""}']}}



#execute at gris_kill run setblock ~ ~ ~ 
#data modify block 40 101 36 {front_text: {color: "black", messages: ['{"text":"test"}', '{"text":""}', '{"text":""}', '{"text":""}']}}

#setblock 40 101 34 minecraft:oak_wall_sign[facing=west]{front_text: {color: "black", messages: ['{"text":"test"}', '{"text":""}', '{"text":""}', '{"text":""}']}}

#{front_text: {color: "black", messages: ['{"text":"test"}', '{"text":""}', '{"text":""}', '{"text":""}']}} destroy

#setblock 40 101 34 minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Max Game Time"}', '{"text":""}', '{"text":""}', '{"text":""}']}} 
