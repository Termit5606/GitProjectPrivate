/// @description Insert description here
// You can write your code in this editor
tail = instance_create(x, y, object0)
tail.alarm[0] = global.spd*5
image_index = direction/90
move_contact_solid(direction, 32)
if x > room_width-32
x = 0
if x < 0
x = room_width-32
if y > room_height-32
y = 0
if y < 0
y = room_height-32
canturn = true
alarm[0] = global.spd