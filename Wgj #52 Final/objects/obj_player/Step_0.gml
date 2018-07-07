/// @desc Move

depth = -y

//Keyboard Variables
var d = keyboard_check(ord("D"))
var a = keyboard_check(ord("A"))
var w = keyboard_check(ord("W"))
var s = keyboard_check(ord("S"))

//Movement Variables
var xinput = d - a
var yinput  = s - w

var collider = (obj_collision_parent)

//Movement
hspd = xinput*spd
vspd = yinput*spd

//Collisions
if place_meeting(x+hspd,y,collider) and instance_place(x+hspd,y,collider).can_collide == true{
	while(!place_meeting(x+sign(hspd),y,collider)){
		x += sign(hspd)	
	}
	hspd = 0
}
x += hspd

if place_meeting(x,y+vspd,collider) and instance_place(x,y+vspd,collider).can_collide == true{
	while(!place_meeting(x,y+sign(vspd),collider)){
		y += sign(vspd)	
	}
	vspd = 0
}
y += vspd


if cooldown > 0{
	cooldown -= 1	
}else{
	script_execute(script[weapon])
}