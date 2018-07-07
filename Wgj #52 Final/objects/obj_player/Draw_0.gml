/// @desc Draw
rotation = point_direction(x,y,mouse_x,mouse_y)

var weaponx = x + lengthdir_x(-obj_view.shake,rotation)
var weapony = y + lengthdir_y(-obj_view.shake,rotation)

draw_self()
draw_sprite_ext(sprite[weapon],0,weaponx + lengthdir_x(4,rotation),weapony + lengthdir_y(4,rotation),1,xscale,rotation,c_white,1)	
draw_sprite_ext(spr_player_arm,0,weaponx,weapony,1,xscale,rotation,c_white,1)	

if mouse_x > x{
	xscale = 1	
}else{
	xscale = -1	
}