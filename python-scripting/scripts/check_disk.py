import shutil

total, used, free = shutil.disk_usage("/")

print("Total:", total)
print("Used:", used)
print("Free:", free)