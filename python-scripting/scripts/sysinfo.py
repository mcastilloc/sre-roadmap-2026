import platform
import shutil

print("System:", platform.system())
print("Node:", platform.node())
print("Release:", platform.release())

total, used, free = shutil.disk_usage("/")

print("Disk total:", total)
print("Disk free:", free)