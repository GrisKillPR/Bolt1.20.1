# called when changing keep teams
# lobby:options/sign/3/update | called by lobby:options/option/3/update

execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run setblock ~ ~ ~ air

#execute if score keepTeams gm_options matches 0 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run data merge block ~ ~ ~ {Text3:'{"text":"False","color":"red"}',Text4:'{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 3"}}'}
execute if score keepTeams gm_options matches 0 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Keep Teams"}', '{"text":""}', '{"text":"False","color":"red"}', '{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 3"}}']}} destroy

#execute if score keepTeams gm_options matches 1 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run data merge block ~ ~ ~ {Text3:'{"text":"True","color":"green"}',Text4:'{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 3"}}'}
execute if score keepTeams gm_options matches 1 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Keep Teams"}', '{"text":""}', '{"text":"True","color":"green"}', '{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 3"}}']}} destroy
