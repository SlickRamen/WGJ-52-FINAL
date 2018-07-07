///move(hspd, vspd)
var hspd = argument0;
var vspd = argument1;

// Horizontal movement
if (!place_meeting(x+hspd, y, obj_solid or obj_solid_long)) {
    x += hspd;
}

// Vertical movement
if (!place_meeting(x, y+vspd, obj_solid or obj_solid_long)) {
    y += vspd;
}

// Return true if we are able to move
return x != xprevious || y != yprevious;