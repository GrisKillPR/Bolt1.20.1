# called to update the options availble in signs
# lobby:load/signs/main

execute at @e[type=area_effect_cloud,tag=marker,tag=option] run setblock ~ ~ ~ air

execute if score gameMode cm_main matches 0 run function lobby:load/signs/ctf
execute if score gameMode cm_main matches 1 run function lobby:load/signs/ctp
execute if score gameMode cm_main matches 2 run function lobby:load/signs/ffa
execute if score gameMode cm_main matches 3 run function lobby:load/signs/freeze_tag
execute if score gameMode cm_main matches 4 run function lobby:load/signs/tdm

setblock 11 47 -2 air
setblock 11 47 0 air
setblock 11 47 2 air
setblock 11 46 0 air


#setblock 11 47 -2 oak_wall_sign[facing=west]{Text2:'{"text":"Previous Map","color":"red","bold":true}',Text4:'{"text":"[Click to cycle]","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 101"}}'} destroy
setblock 11 47 -2 oak_wall_sign[facing=west]{front_text: {color: "black", messages: ['{"text":""}', '{"bold":true,"color":"red","text":"Previous Map"}', '{"text":""}', '{"clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 101"},"text":"[Click to cycle]"}']}} destroy

#setblock 11 47 0 oak_wall_sign[facing=west]{Text1:'{"text":"Gamemode","color":"aqua","bold":true}',Text4:'{"text":"[Click to cycle]","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 100"}}'} destroy
setblock 11 47 0 oak_wall_sign[facing=west]{front_text: {color: "black", messages: ['{"bold":true,"color":"aqua","text":"Gamemode"}', '{"text":""}', '{"text":""}', '{"clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 100"},"text":"[Click to cycle]"}']}} destroy

#setblock 11 47 2 oak_wall_sign[facing=west]{Text2:'{"text":"Next Map","color":"green","bold":true}',Text4:'{"text":"[Click to cycle]","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 102"}}'} destroy
setblock 11 47 2 oak_wall_sign[facing=west]{front_text: {color: "black", messages: ['{"text":""}', '{"bold":true,"color":"green","text":"Next Map"}', '{"text":""}', '{"clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 102"},"text":"[Click to cycle]"}']}} destroy

#setblock 11 46 0 oak_wall_sign[facing=west]{Text1:'{"text":"Currently Selected","color":"gold","bold":true}',Text2:'{"text":"Map","color":"gold","bold":true}',Text4:'{"text":"[Click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/maps/check"}}'} destroy
setblock 11 46 0 oak_wall_sign[facing=west]{front_text: {messages: ['{"bold":true,"color":"gold","text":"Currently Selected"}', '{"bold":true,"text":"Map"}', '{"text":""}', '{"clickEvent":{"action":"run_command","value":"function lobby:signs/help/maps/check"},"color":"black","text":"[Click to cycle]"}']}} destroy



#NE PAS TOUCHER SAUF AUTORISATION DE gris_kill !!!
#setblock 11 46 0 oak_wall_sign[facing=west]{front_text: {color: "gold", messages: ['{"bold":true,"text":"Currently Selected"}', '{"bold":true,"text":"Map"}', '{"text":""}', '{"clickEvent":{"action":"run_command","value":"function lobby:signs/help/maps/check"},"color":"black","text":"[Click to cycle]"}']}} destroy
