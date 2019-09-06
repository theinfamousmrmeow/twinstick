/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button(mb_left)){
	if canShoot {
		i=instance_create_depth(x+lengthdir_x(24,image_angle),y+lengthdir_y(24,image_angle),-9000,Bullet);
		i.speed = 6;
		i.direction = image_angle+random(8)-4;
		i.faction = faction;
		canShoot = false;
		alarm[1]=ROF;
		shake=4;
	}
}



if (shake>0){
	xx = ceil(random(shake*2))-shake;
	yy = ceil(random(shake*2))-shake;
}
else {xx=0 yy=0;}

if (owner>0){

	faction = owner.faction;

}