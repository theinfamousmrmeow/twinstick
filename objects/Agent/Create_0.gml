/// @description Insert description here
// You can write your code in this editor
head_sprite = spr_head2;
body_sprite = spr_body;
weapon_sprite = spr_rifle;

head_angle = 0;
head_image = 0;

input = instance_create_depth(x,y,0,Inputs);

accel = 0.2;
friction =0.1;
maxSpeed = 2.5;

weapon = instance_create_depth(x,y,-9999,Weapon);
weapon.owner = id;
faction = 1;