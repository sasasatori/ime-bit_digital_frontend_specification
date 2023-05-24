import os

print("rename all the files")
cwd = os.getcwd()
res = os.listdir(cwd)
for i in res:
  new_name = i.replace('_',':')
  print(new_name)
  os.rename(os.path.join(cwd,i),os.path.join(cwd,new_name))

print("rename done") 

