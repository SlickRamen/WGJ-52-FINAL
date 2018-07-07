/// @desc shotgun_shoot()

if mouse_check_button_pressed(mb_left){
	cooldown = 12
	shotgun_bullets()
	
	obj_view.shake = 6
}