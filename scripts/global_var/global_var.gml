globalvar dialogue;
globalvar choices;
choices = 0;
dialogue = ds_list_create()
ds_list_add(dialogue, @"Rowan
Here I go succeeding the throne of the king of comic books! I need to go to Ms.Owen's home NOW!");
ds_list_add(dialogue, @"Rowan
It's just on the right side of my house, so it shouldn't take long!");
ds_list_add(dialogue, @"Rowan
But first of all, let me leave my house!");
ds_list_add(dialogue, @"Ready?");

globalvar textBoxFace;
textBoxFace = spr_avatar_face;

globalvar player_startx;
player_startx = 704
globalvar player_starty;
player_starty = 220

globalvar choiceAmount;
choiceAmount = 2;

globalvar meetOwenFirst;
meetOwenFirst = 1;

globalvar extraDialogue1;
extraDialogue1 = false;
globalvar extraDialogue2;
extraDialogue2 = false;
globalvar extraDialogue3;
extraDialogue3 = false;
globalvar extraDialogue4;
extraDialogue4 = false;


globalvar end1_dead;
end1_dead = false;
globalvar end2_debtor;
end2_debtor = false;

globalvar inventoryAccess ;
inventoryAccess = false;

globalvar got_ingre;
got_ingre = ds_list_create();
for (var s = 0; s<13; s++) {
	ds_list_add(got_ingre,false);
}

globalvar got_ingre2;
got_ingre2 = ds_list_create();
for (var s = 0; s<13; s++) {
	ds_list_add(got_ingre2,false);
}

function changeSprite(spr){
	num = ds_list_find_index(ingredients, spr);
	with(instance_find(obj_unknown, num)){
		sprite_index = asset_get_index("spr_food_" + spr);
	}
}
function changeSprite2(spr){
	num = ds_list_find_index(ingredients2, spr);
	with(instance_find(obj_unknown, num)){
		sprite_index = asset_get_index("spr_food_" + spr);
	}
}