/// @description Insert description here
// You can write your code in this editor
tail = instance_create_depth(x+32, y-32, 1, obj_tail)
tail.alarm[0] = global.spd*5
image_index = direction/90
move_contact_solid(direction, 64)
if x > room_width-64
x = 0
if x < 0
x = room_width-64
if y > room_height-64
y = 0
if y < 0
y = room_height-64
canturn = true
alarm[0] = global.spd