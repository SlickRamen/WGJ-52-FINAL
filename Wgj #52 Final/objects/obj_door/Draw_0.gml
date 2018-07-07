/// @desc Do Stuff

if !open{
x = xstart
y = ystart
if !(image_angle == 90 or image_angle == -90 or image_angle == 270 or image_angle == -270){
	sprite_index = spr_door
	draw_self()
}else{
	sprite_index = spr_door_side
	draw_self()
}
}else{
x = -16
y = -16
}