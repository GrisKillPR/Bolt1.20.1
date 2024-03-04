#called to update the slected gamemode sign
# lobby:options/sign/gamemode/update

#data modify block 11 47 0 Text2 set from storage lobby:saved_options current.name.Text2
#data modify block 11 47 0 Text3 set from storage lobby:saved_options current.name.Text3

execute if score gameMode cm_main matches 0 run setblock 11 47 0 oak_wall_sign[facing=west]{front_text: {color: "green", messages: ['{"bold":true,"color":"aqua","text":"Gamemode"}', '{"bold":true,"text":"Capture the"}', '{"bold":true,"text":"Flag"}', '{"clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 100"},"color":"black","text":"[Click to cycle]"}']}} destroy
execute if score gameMode cm_main matches 1 run setblock 11 47 0 oak_wall_sign[facing=west]{front_text: {color: "dark_aqua", messages: ['{"bold":true,"color":"aqua","text":"Gamemode"}', '{"bold":true,"text":"Capture the"}', '{"bold":true,"text":"Point"}', '{"clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 100"},"color":"black","text":"[Click to cycle]"}']}} destroy
execute if score gameMode cm_main matches 2 run setblock 11 47 0 oak_wall_sign[facing=west]{front_text: {color: "yellow", messages: ['{"bold":true,"color":"aqua","text":"Gamemode"}', '{"bold":true,"text":"Free for"}', '{"bold":true,"text":"all"}', '{"clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 100"},"color":"black","text":"[Click to cycle]"}']}} destroy
execute if score gameMode cm_main matches 3 run setblock 11 47 0 oak_wall_sign[facing=west]{front_text: {color: "dark_blue", messages: ['{"bold":true,"color":"aqua","text":"Gamemode"}', '{"bold":true,"text":"Freeze"}', '{"bold":true,"text":"Tag"}', '{"clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 100"},"color":"black","text":"[Click to cycle]"}']}} destroy
execute if score gameMode cm_main matches 4 run setblock 11 47 0 oak_wall_sign[facing=west]{front_text: {color: "dark_red", messages: ['{"bold":true,"color":"aqua","text":"Gamemode"}', '{"bold":true,"text":"Team death"}', '{"bold":true,"text":"match"}', '{"clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 100"},"color":"black","text":"[Click to cycle]"}']}} destroy

#/data modify block 11 47 0 front_text set value {messages: ['{"text":""}', '{"text":"blabla"}', '{"text":""}', '{"text":""}']}

#execute if score @s lb_optionTrig matches 100 run function lobby:options/option/gamemode/main
#execute if score @s lb_optionTrig matches 101 run function lobby:options/option/map/previous/main
#execute if score @s lb_optionTrig matches 102 run function lobby:options/option/map/next/main
