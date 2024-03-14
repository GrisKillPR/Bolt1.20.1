# called to setbock any signs that are not used by options
# lobby:load/signs | | Called from lobby:load_lobby

#random teams
setblock -3 47 -17 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":"Randomise","color":"dark_aqua","bold":true}', '{"text":"Teams","color":"dark_aqua","bold":true}', '{"text":""}', '{"text":"[click to run]","clickEvent":{"action":"run_command","value":"function lobby:random_teams"}}']}} destroy


#credits (in clockwise order
# chicken > kruthers > tom
setblock -18 56 64 oak_wall_sign[facing=west]{front_text: {messages: ['{"clickEvent":{"action":"run_command","value":"function lobby:signs/credits/chicken"},"color":"#ff8c1a","text":"BigNinjaChicken"}', '{"text":""}', '{"color":"#4d4dff","text":"Lead Build"}', '"text":""}']}} destroy

setblock -20 56 63 oak_wall_sign[facing=south]{front_text: {messages: ['{"clickEvent":{"action":"run_command","value":"function lobby:signs/credits/kruthers"},"color":"#1ab2ff","bold":true,"text":"kruthers"}', '{"text":""}', '{"color":"#6600ff","text":"Project Lead"}', '{"text":""}']}} destroy

setblock -22 56 64 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"hellicar","color":"#40ff00","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/tom"}}', '{"text":""}', '{"text":"Lead Build","color":"#4d4dff"}', '{"text":""}']}} destroy
setblock -22 56 64 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"hellicar","color":"#40ff00","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/tom"}}', '{"text":""}', '{"text":"Lead Build","color":"#4d4dff"}', '{"text":""}']}} destroy


#west - adri > dragon > Qu1nten
setblock -22 56 67 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"Asometric","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/asometric"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy
setblock -22 56 70 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"DragonEye3k","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/dragon"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy
setblock -22 56 73 oak_wall_sign[facing=east]{front_text: {messages: ['{"text":"Qu1nten","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/qu1nten"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy


#south - testers > specail
#in lobby/load/sign/blocks_updates

#east - marhjo > Raptor
setblock -18 56 70 oak_wall_sign[facing=west]{front_text: {messages: ['{"text":"marhjo","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/marhjo"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy
setblock -18 56 73 oak_wall_sign[facing=west]{front_text: {messages: ['{"text":"RaptorMocha","color":"#cc9900","clickEvent":{"action":"run_command","value":"function lobby:signs/credits/raptor"}}', '{"text":""}', '{"text":"Builder","color":"#4d4dff"}', '{"text":""}']}} destroy


#help 
setblock -48 46 -16 oak_sign[rotation=14]{front_text: {messages: ['{"text":""}', '{"text":"Example Capture","color":"#49469C"}', '{"text":"Point #1","color":"#49469C"}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/capture_point_1"}}']}} destroy
setblock -37 46 -16 oak_sign[rotation=2]{front_text: {messages: ['{"text":""}', '{"text":"Example Capture","color":"#49469C"}', '{"text":"Point #2","color":"#49469C"}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/capture_point_2"}}']}} destroy

setblock -41 46 -18 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Anti Freeze","color":"#B07E45"}', '{"text":"(Freeze Tag)","color":"#3D3A82"}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/anti-freeze"}}']}} destroy
setblock -44 46 -18 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Refreeze","color":"#B07E45"}', '{"text":"(Freeze Tag)","color":"#3D3A82"}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/re-freeze"}}']}} destroy

setblock -32 49 -27 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Honey Trap","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/honey"}}']}} destroy
setblock -36 49 -28 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Ice Grenade","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/grenade"}}']}} destroy
setblock -40 49 -29 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Quick Bow","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/cross_bow"}}']}} destroy
setblock -45 49 -29 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Paint Trap","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/paint_trap"}}']}} destroy
setblock -49 49 -28 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Extra Life","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/extra_life"}}']}} destroy
setblock -53 49 -27 oak_wall_sign[facing=south]{front_text: {messages: ['{"text":""}', '{"text":"Tidal Wave","color":"green"}', '{"text":""}', '{"text":"[click for info]","clickEvent":{"action":"run_command","value":"function lobby:signs/help/items/tidal_wave"}}']}} destroy

