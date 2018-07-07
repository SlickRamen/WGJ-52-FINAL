/// @desc shotgun_bullets()

	var b = instance_create_layer(x,y,"Instances",obj_bullet)
	b.direction = obj_player.rotation-10
	b.image_angle = b.direction
	b.speed = 8
	
	var b = instance_create_layer(x,y,"Instances",obj_bullet)
	b.direction = obj_player.rotation-5
	b.image_angle = b.direction
	b.speed = 8
	
	var b = instance_create_layer(x,y,"Instances",obj_bullet)
	b.direction = obj_player.rotation-0
	b.image_angle = b.direction
	b.speed = 8
	
	var b = instance_create_layer(x,y,"Instances",obj_bullet)
	b.direction = obj_player.rotation+5
	b.image_angle = b.direction
	b.speed = 8
	
	var b = instance_create_layer(x,y,"Instances",obj_bullet)
	b.direction = obj_player.rotation+10
	b.image_angle = b.direction
	b.speed = 8