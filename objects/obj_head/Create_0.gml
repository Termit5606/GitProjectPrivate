/// @description Insert description here
// You can write your code in this editor
global.spd = 5
canturn = false
image_speed = 0
alarm[0] = global.spd
n = 5
repeat(5) {
	tail = instance_create_depth(x-64*n, y, 1, obj_tail)
	tail.alarm[0] = global.spd
	n -= 1
}
