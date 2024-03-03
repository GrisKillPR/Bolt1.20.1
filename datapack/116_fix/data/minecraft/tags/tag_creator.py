import os,time
print("please input tag list")
tags = input("> ")
tags = tags.replace("minecraft:","")
tags = tags.split(",")
basic= "{\n    \"values\":[]\n}"

if (not os.path.isdir("./blocks")):
    os.makedirs("./blocks")
elif (not os.path.isdir("./items")):
    os.makedirs("./items")
elif (not os.path.isdir("./entity_types")):
    os.makedirs("./entity_types")
elif (not os.path.isdir("./fluids")):
    os.makedirs("./fluids")

for i in tags:
    if i.startswith("block"):
        tag=i.replace("block:","./blocks/")
        f=open(tag+".json","w")
        f.write(basic)
        f.close
    elif i.startswith("item"):
        tag=i.replace("item:","./items/")
        f=open(tag+".json","w")
        f.write(basic)
        f.close
    elif i.startswith("entity_type"):
        tag=i.replace("entity_type:","./entity_types/")
        f=open(tag+".json","w")
        f.write(basic)
        f.close
    elif i.startswith("fluid"):
        tag=i.replace("fluid:","./fluids/")
        f=open(tag+".json","w")
        f.write(basic)
        f.close

print("done")
time.sleep(3)
