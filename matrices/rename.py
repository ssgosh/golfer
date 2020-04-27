import os

for fname in os.listdir("."):
  if fname.startswith("optimized_M_"):
    newname = fname.replace("social_golfer", "kirkman")
    print(newname)
    os.rename(fname, newname)
