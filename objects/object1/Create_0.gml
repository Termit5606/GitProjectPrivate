/// @description Insert description here
// You can write your code in this editor
global.spd = 5
canturn = false
image_speed = 0
alarm[0] = global.spd
n = 5
repeat(5) {
	tail = instance_create(x-32*n, y, object0)
	tail.alarm[0] = global.spd*(6-n)
	n -= 1
}