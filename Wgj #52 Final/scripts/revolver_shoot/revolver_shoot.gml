/// @desc revolver_shoot()

if mouse_check_button_pressed(mb_left){
	cooldown = 6
	var b = instance_create_layer(x,y,"Instances",obj_bullet)
	b.direction = obj_player.rotation+irandom_range(-5,5)
	b.image_angle = b.direction
	b.speed = 10
	
	obj_view.shake = 4
}