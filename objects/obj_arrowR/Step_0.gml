/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left) && collision_point(mouse_x, mouse_y, self, false, false)){
	room_goto(rm_inventory2);
}

