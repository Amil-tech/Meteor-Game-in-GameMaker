instance_destroy(other);
effect_create_above(ef_firework,x,y,2,c_blue);

direction = random(360);

if sprite_index == spr_rock_big{
	obj_game.points += 100;
	sprite_index = spr_rock_small;
	instance_copy(true);
	instance_copy(true);
}

else if instance_number(obj_rock) < 12{
	obj_game.points += 50
	sprite_index = spr_rock_big;
	x = -100;
}
else{
	obj_game.points += 50
	instance_destroy();
}