# called when to update power up point dropping
# lobby:options/sign/5/update | called by lobby:options/option/5/update

execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run setblock ~ ~ ~ air

#execute if score ks_pointDropping gm_options matches 1 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run data merge block ~ ~ ~ {Text3:'{"text":"True","color":"green"}',Text4:'{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 5"}}'}
execute if score ks_pointDropping gm_options matches 1 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Allow item dropping"}', '{"color":"aqua","text":"on points"}', '{"text":"True","color":"green"}', '{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 5"}}']}} destroy

#execute if score ks_pointDropping gm_options matches 0 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run data merge block ~ ~ ~ {Text3:'{"text":"False","color":"red"}',Text4:'{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 5"}}'}
execute if score ks_pointDropping gm_options matches 0 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Allow item dropping"}', '{"color":"aqua","text":"on points"}', '{"text":"False","color":"red"}', '{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 5"}}']}} destroy