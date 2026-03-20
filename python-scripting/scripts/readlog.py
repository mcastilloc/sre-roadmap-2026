file = "/var/log/dnf5.log"

with open(file, "r") as f:
    lines = f.readlines()

print("Total lines:", len(lines))