/// @desc Do Stuff

image_angle = direction

if place_meeting(x,y,obj_collision_parent){
	var h = instance_create_layer(x,y,"Instances",obj_bullet_hit)
	h.direction = direction
	h.image_angle = direction
	h.depth = -y
	instance_destroy()	
}