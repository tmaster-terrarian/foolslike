image_speed = 0
depth = 20

move = 0
dx = 0
dy = 0

state = "normal"

sp = 1

x += 4 // position correction to account for sprite origin
y += 4
tilex = floor(x / 8)
tiley = floor(y / 8)
tx = x //short for target x
ty = y
