#called to update the game time
# lobby:options/sign/7/update | called by lobby:options/option/7/killing

execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run setblock ~ ~ ~ air

#execute if score maxGameTime gm_options matches -1 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run data merge block ~ ~ ~ {Text3:'{"text":"No Limit","color":"gold"}',Text4:'{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 7"}}'}
execute if score maxGameTime gm_options matches -1 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]{front_text: {messages: ['{"color":"aqua","text":"Max Game Time"}', '{"text":""}', '{"text":"No Limit","color":"gold"}', '{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 7"}}']}} destroy

execute if score maxGameTime gm_options matches 1.. at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run function lobby:options/sign/7/calculate

