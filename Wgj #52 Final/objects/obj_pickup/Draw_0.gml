/// @desc Draw

depth = -y

sprite_index = obj_player.sprite[weapon]
draw_self()

if place_meeting(x,y,obj_player) and keyboard_check_pressed(ord("E")){
	hold_weapon = obj_player.weapon
	obj_player.weapon = weapon	
	weapon = hold_weapon
}