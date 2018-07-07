/// @desc Do Stuff

if keyboard_check_pressed(vk_space){
	with(obj_door){
	if open == true{
		open = false	
	}else{
		open = true	
	}
	}
}

if keyboard_check_pressed(ord("R")){
	game_restart()	
}

if mouse_check_button_pressed(mb_right){
	repeat(irandom_range(25,35)){
		instance_create_layer(mouse_x,mouse_y,"Instances",obj_blood)	
	}
}