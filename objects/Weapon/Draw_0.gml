/// @description Insert description here
// You can write your code in this editor


draw_sprite_ext(sprite_index,image_index,x+xx,y+yy,image_xscale,image_yscale,image_angle,image_blend,image_alpha);

if (owner>0){
	image_angle = owner.facing;
	x = owner.x;
	y= owner.y;
}