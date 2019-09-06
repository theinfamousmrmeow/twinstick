/// @description Insert description here
// You can write your code in this editor

facing = point_direction(x,y,Cursor.x,Cursor.y);

if (facing>90 && facing<180) {head_angle=mean(facing,180);}
else if (facing>180 &&facing<=270){head_angle=mean(facing,180);}
else if (facing>270){head_angle = mean(360,facing);}
else if (facing<90){head_angle=mean(facing,0);}

if (keyboard_check(ord("W"))){
	motion_add(90,accel);	
}
if (keyboard_check(ord("S"))){
	motion_add(270,accel);	
}
if (keyboard_check(ord("A"))){
	motion_add(180,accel);	
}
if (keyboard_check(ord("D"))){
	motion_add(0,accel);	
}

speed = clamp(speed,0,maxSpeed);