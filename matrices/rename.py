import os

for fname in os.listdir("."):
  if fname.find("social_golfer") != -1:
    newname = fname.replace("social_golfer", "kirkman")
    print(newname)
    os.rename(fname, newname)
