# called to setbock any signs that are not used by options
# lobby:load/signs | | Called from lobby:load_lobby

#random teams
#setblock -3 47 -17 oak_wall_sign[facing=south]{Text1:'{"text":"Randomise","color":"dark_aqua","bold":true}',Text2:'{"text":"Teams","color":"dark_aqua","bold":true}',Text4:'{"text":"[click to run]","clickEvent":{"action":"run_command","value":"function lobby:random_teams"}}'}
setblock -3 47 -17 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":"Randomise","color":"dark_aqua","bold":true}', '{"text":"Teams","color":"dark_aqua","bold":true}', '{"text":""}', '{"text":"[click to run]","clickEvent":{"action":"run_command","value":"function lobby:random_teams"}}']}} destroy


#credits (in clockwise order
# chicken > kruthers > tom
#setblock -18 56 64 oak_wall_sign[facing=west]{Text1:'{"text":"BigNinjaChicken","color":"#ff8c1a","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/chicken"}}',Text3:'{"text":"Lead Build","color":"#4d4dff"}'} destroy
setblock -18 56 64 oak_wall_sign[facing=west]{front_text: {messages: ['{"clickEvent":{"action":"run_command","value":"function lobby:signs/credits/chicken"},"color":"#ff8c1a","text":"BigNinjaChicken"}', '{"text":""}', '{"color":"#4d4dff","text":"Lead Build"}', '"text":""}']}} destroy


#setblock -20 56 63 oak_wall_sign[facing=south]{Text1:'{"text":"kruthers","color":"#1ab2ff","bold":true,"clickEvent":{"action":"run_command","value":"function lobby:signs/credits/kruthers"}}',Text3:'{"text":"Project Lead","color":"#6600ff"}'} destroy
setblock -20 56 63 oak_wall_sign[facing=south]{front_text: {messages: ['{"clickEvent":{"action":"run_command","value":"function lobby:signs/credits/kruthers"},"color":"#1ab2ff","bold":true,"text":"kruthers"}', '{"text":""}', '{"color":"#6600ff","text":"Project Lead"}', '{"text":""}']}} destroy


#setblock -22 56 64 oak_wall_sign[facing=east]{Text1:'{"text":"hellicar","color":"#40ff00","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/tom"}}',Text3:'{"text":"Lead Build","color":"#4d4dff"}'} destroy
setblock -22 56 64 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"hellicar","color":"#40ff00","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/tom"}}', '{"text":""}', '{"text":"Lead Build","color":"#4d4dff"}', '{"text":""}']}} destroy

#setblock -22 56 64 oak_wall_sign[facing=east]{Text1:'{"text":"hellicar","color":"#40ff00","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/tom"}}',Text3:'{"text":"Lead Build","color":"#4d4dff"}'} destroy
setblock -22 56 64 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"hellicar","color":"#40ff00","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/tom"}}', '{"text":""}', '{"text":"Lead Build","color":"#4d4dff"}', '{"text":""}']}} destroy



#credit 1.20.1 port
setblock -20 56 84 minecraft:piston[facing=up]
setblock -20 56 83 oak_wall_sign[facing=north]{front_text: {messages: ['{"text":"grsi_kill","color":"dark_aqua","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/griskill"}}', '{"text":""}', '{"text":"Commands","color":"dark_red"}', '{"text":"1.20.1 port","color":"gold"}']}} destroy

setblock -22 56 84 minecraft:piston[facing=up]
setblock -22 56 83 oak_wall_sign[facing=north]{front_text: {messages: ['{"text":"Luxion48","color":"dark_aqua","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/luxion48"}}', '{"text":""}', '{"text":"Commands helper","color":"dark_red"}', '{"text":"1.20.1 port","color":"gold"}']}} destroy

setblock -18 56 84 minecraft:piston[facing=up]
setblock -18 56 83 oak_wall_sign[facing=north]{front_text: {messages: ['{"text":"Théophile Lebrat","color":"dark_aqua","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/theophile"}}', '{"text":""}', '{"text":"Commands helper","color":"dark_red"}', '{"text":"1.20.1 port","color":"gold"}']}} destroy

fill -21 56 75 -19 57 76 air

setblock -17 56 76 minecraft:piston[facing=up]
setblock -17 57 76 minecraft:heavy_weighted_pressure_plate
setblock -18 56 76 oak_wall_sign[facing=west]{front_text: {messages: ['{"text":""}', '{"text":"Other Credits","color":"#00ffff","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/special"}}', '{"text":"& Info","color":"#00ffff"}', '{"text":""}']}} destroy

setblock -23 56 76 minecraft:piston[facing=up]
setblock -23 57 76 minecraft:light_weighted_pressure_plate
setblock -22 56 76 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":""}', '{"text":"Testers","color":"#00ffff","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/testers"}}', '{"text":""}', '{"text":""}']}} destroy



#west - adri > dragon > Qu1nten
#setblock -22 56 67 oak_wall_sign[facing=east]{Text1:'{"text":"Asometric","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/asometric"}}',Text3:'{"text":"Builder","color":"#4d4dff"}'} destroy
setblock -22 56 67 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"Asometric","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/asometric"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy

#setblock -22 56 70 oak_wall_sign[facing=east]{Text1:'{"text":"DragonEye3k","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/dragon"}}',Text3:'{"text":"Builder","color":"#4d4dff"}'} destroy
setblock -22 56 70 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"DragonEye3k","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/dragon"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy

#setblock -22 56 73 oak_wall_sign[facing=east]{Text1:'{"text":"Qu1nten","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/qu1nten"}}',Text3:'{"text":"Builder","color":"#4d4dff"}'} destroy
setblock -22 56 73 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"Qu1nten","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/qu1nten"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy


#south - testers > specail
#setblock -21 56 75 oak_wall_sign[facing=north]{Text2:'{"text":"Testers","color":"#00ffff","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/testers"}}'} destroy

#setblock -19 56 75 oak_wall_sign[facing=north]{Text2:'{"text":"Other Credits","color":"#00ffff","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/special"}}',Text3:'{"text":"& Info","color":"#00ffff"}'} destroy


#east - marhjo > Raptor
#setblock -18 56 70 oak_wall_sign[facing=west]{Text1:'{"text":"marhjo","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/marhjo"}}',Text3:'{"text":"Builder","color":"#4d4dff"}'} destroy
setblock -18 56 70 oak_wall_sign[facing=west]{front_text: {messages: ['{"text":"marhjo","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/marhjo"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy

#setblock -18 56 73 oak_wall_sign[facing=west]{Text1:'{"text":"RaptorMocha","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/raptor"}}',Text3:'{"text":"Builder","color":"#4d4dff"}'} destroy
setblock -18 56 73 oak_wall_sign[facing=west]{front_text: {messages: ['{"text":"RaptorMocha","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/raptor"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy


#help 
#setblock -48 46 -16 oak_sign[rotation=14]{Text2:'{"text":"Example Capture","color":"#49469C"}',Text3:'{"text":"Point #1","color":"#49469C"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/capture_point_1"}}'} destroy
setblock -48 46 -16 oak_sign[rotation=14]{front_text: {messages: ['{"text":""}', '{"text":"Example Capture","color":"#49469C"}', '{"text":"Point #1","color":"#49469C"}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/capture_point_1"}}']}} destroy

#setblock -37 46 -16 oak_sign[rotation=2]{Text2:'{"text":"Example Capture","color":"#49469C"}',Text3:'{"text":"Point #2","color":"#49469C"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/capture_point_2"}}'} destroy
setblock -37 46 -16 oak_sign[rotation=2]{front_text: {messages: ['{"text":""}', '{"text":"Example Capture","color":"#49469C"}', '{"text":"Point #2","color":"#49469C"}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/capture_point_2"}}']}} destroy


#setblock -41 46 -18 oak_wall_sign[facing=south]{Text2:'{"text":"Anti Freeze","color":"#B07E45"}',Text3:'{"text":"(Freeze Tag)","color":"#3D3A82"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/anti-freeze"}}'} destroy
setblock -41 46 -18 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Anti Freeze","color":"#B07E45"}', '{"text":"(Freeze Tag)","color":"#3D3A82"}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/anti-freeze"}}']}} destroy

#setblock -44 46 -18 oak_wall_sign[facing=south]{Text2:'{"text":"Refreeze","color":"#B07E45"}',Text3:'{"text":"(Freeze Tag)","color":"#3D3A82"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/re-freeze"}}'} destroy
setblock -44 46 -18 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Refreeze","color":"#B07E45"}', '{"text":"(Freeze Tag)","color":"#3D3A82"}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/re-freeze"}}']}} destroy


#setblock -32 49 -27 oak_wall_sign[facing=south]{Text2:'{"text":"Honey Trap","color":"green"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/honey"}}'} destroy
setblock -32 49 -27 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Honey Trap","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/honey"}}']}} destroy

#setblock -36 49 -28 oak_wall_sign[facing=south]{Text2:'{"text":"Ice Grenade","color":"green"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/grenade"}}'} destroy
setblock -36 49 -28 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Ice Grenade","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/grenade"}}']}} destroy

#setblock -40 49 -29 oak_wall_sign[facing=south]{Text2:'{"text":"Quick Bow","color":"green"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/cross_bow"}}'} destroy
setblock -40 49 -29 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Quick Bow","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/cross_bow"}}']}} destroy

#setblock -45 49 -29 oak_wall_sign[facing=south]{Text2:'{"text":"Paint Trap","color":"green"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/paint_trap"}}'} destroy
setblock -45 49 -29 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Paint Trap","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/paint_trap"}}']}} destroy

#setblock -49 49 -28 oak_wall_sign[facing=south]{Text2:'{"text":"Extra Life","color":"green"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/extra_life"}}'} destroy
setblock -49 49 -28 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Extra Life","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/extra_life"}}']}} destroy

#setblock -53 49 -27 oak_wall_sign[facing=south]{Text2:'{"text":"Tidal Wave","color":"green"}',Text4:'{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/tidal_wave"}}'} destroy
setblock -53 49 -27 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Tidal Wave","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/tidal_wave"}}']}} destroy


#NE PAS TOUCHER SAUF AUTORISATION DE gris_kill !!!

#setblock 11 46 0 oak_wall_sign[facing=west]{front_text: {color: "gold", messages: ['{"bold":true,"text":"Currently Selected"}', '{"bold":true,"text":"Map"}', '{"text":""}', '{"clickEvent":{"action":"run_command","value":"function lobby:signs/help/maps/check"},"color":"black","text":"[Click to cycle]"}']}} destroy
