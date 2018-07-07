/// @desc Check
x = lerp(x,(obj_player.x div 320)*320,0.2)
y = lerp(y,(obj_player.y div 176)*176,0.2)

xpos = x/320
ypos = y/176

camera_set_view_pos(view_camera[0],x,y)

x += irandom_range(-shake,shake)
y += irandom_range(-shake,shake)

if shake > 0{
	shake -= 1	
}
