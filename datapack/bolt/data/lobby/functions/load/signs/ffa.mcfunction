# called when entering ffa loading lobby to setup signs
# lobby:load/signs/ffa |

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Respawn Time","color":"aqua"}'} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Respawn Time"}', '{"text":""}', '{"text":""}', '{"text":""}']}} destroy

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Kills to win","color":"aqua"}'} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Kills to win"}', '{"text":""}', '{"text":""}', '{"text":""}']}} destroy

execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run setblock ~ ~ ~ air

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_nametags] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Show Nametages","color":"aqua"}'} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_nametags] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Show Nametages"}', '{"text":""}', '{"text":""}', '{"text":""}']}} destroy

execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run setblock ~ ~ ~ air

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_tab_board] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Score in tab","color":"aqua"}'} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_tab_board] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Score in tab"}', '{"text":""}', '{"text":""}', '{"text":""}']}} destroy

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Max Game Time","color":"aqua"}'} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Max Game Time"}', '{"text":""}', '{"text":""}', '{"text":""}']}} destroy

#execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_killstreaks] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'{"text":"Enable kill","color":"aqua"}',Text2:'{"text":"Streaks","color":"aqua"}'} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_killstreaks] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Enable kill"}', '{"color":"aqua","text":"Streaks"}', '{"text":""}', '{"text":""}']}} destroy


#LAISSEZ LES "DESTROY" ICI Merci !!!

#setblock 40 101 34 minecraft:oak_wall_sign[facing=west]{front_text: {color: "aqua", messages: ['{"text":"Max Game Time"}', '{"text":""}', '{"text":""}', '{"text":""}']}}

