/// @description Insert description here
// You can write your code in this editor

var head_scale=1;
if (facing>90 && facing<270) {head_scale=-1;}

draw_sprite_ext(spr_body,0,x,y,head_scale,1,0,image_blend,1);
draw_sprite_ext(head_sprite,head_image,x,y-20,1,head_scale,head_angle,image_blend,1);
