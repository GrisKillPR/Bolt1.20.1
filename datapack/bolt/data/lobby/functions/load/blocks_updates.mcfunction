#called to summon the armour stands, these are used as lables and displays only
# lobby:load/bloacks_updates | Called from lobby:load_lobby

#Banner
setblock -49 46 -17 minecraft:red_banner[rotation=13]
setblock -36 46 -17 minecraft:blue_banner[rotation=3]

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

