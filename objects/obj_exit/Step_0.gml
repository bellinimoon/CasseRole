/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button(mb_left) && collision_point(mouse_x, mouse_y, self, false, false))
{
    room_goto(asset_get_index(global.roomName));
	
}


//show_debug_message(foodCollection[0][1]);
