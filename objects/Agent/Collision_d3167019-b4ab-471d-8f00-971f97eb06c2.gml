/// @description Insert description here
// You can write your code in this editor
if (faction!=other.faction){
	motion_add(point_direction(x,y,other.x,other.y)+180,1);
	with other instance_destroy();
}