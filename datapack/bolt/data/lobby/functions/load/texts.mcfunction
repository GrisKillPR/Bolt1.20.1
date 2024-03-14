#called to summon text display, these are used as lables and displays only
# lobby:load/texts | | Called from lobby:load_lobby

# -------- Lables --------- #
# Main pointers
summon minecraft:text_display -2 47.25 -12 {Tags:["lobby_entity","sign"],text:'{"text":"Team Selection","color":"#77ff33","bold":true}',background:0,billboard:"center"}
summon minecraft:text_display 11.99 49.3 0 {text:'{"text":"Gamemode and Map Selection","color":"aqua","bold":true}',background:0,Rotation:[90f,0f,0f],Tags:["lobby_entity","sign","option_hinter"]} 
summon minecraft:text_display 11.99 49.3 -8.0 {Tags:["lobby_entity","sign","option_hinter"],text:'{"text":"General Options","color":"#66ffff","bold":true}',background:0,Rotation:[90f,0f,0f]}
summon minecraft:text_display 11.99 47.5 7 {Tags:["lobby_entity","sign","start"],text:'{"text":"Start","color":"gold","bold":true}',background:0,Rotation:[90f,0f,0f]}
summon minecraft:text_display -16.5 47.5 -9.5 {Tags:["lobby_entity","sign"],text:'{"text":"Help & Parkour","color":"#77ff33","bold":true}',background:0,billboard:"center"}
summon minecraft:text_display -10.99 49.2 2 {Tags:["lobby_entity","sign"],text:'{"text":"Credits","color":"#77ff33","bold":true}',background:0,Rotation:[270f,0f,0f]}

# Sub signs

summon minecraft:text_display 2 46.95 -21 {Tags:["lobby_entity","sign","teamSelection"],text:'{"text":"Join Red","color":"#ff1a1a"}',background:0,billboard:"center"}
summon minecraft:text_display -7.5 46.95 -21 {Tags:["lobby_entity","sign","teamSelection"],text:'{"text":"Join Blue","color":"#3399ff"}',background:0,billboard:"center"}
summon minecraft:text_display 7 46.95 -13 {Tags:["lobby_entity","sign","teamSelection","spectator"],text:'{"text":"Join Spectators","color":"#e3e3e3"}',background:0,billboard:"center"}
summon minecraft:text_display -15 46.95 -14 {Tags:["lobby_entity","sign","teamSelection"],text:'{"text":"Leave Team","color":"#999999"}',background:0,billboard:"center"}


