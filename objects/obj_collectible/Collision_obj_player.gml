/// @description Insert description here
// You can write your code in this editor

global.SCORE++;

do {
	
	x = random_range(32, room_width - 32);
	y = random_range(32, room_height - 32);
	
}
until (point_distance(x, y, obj_player.x, obj_player.y) >= range )

repeat(global.difficulty + 1) {
	
var xx = random(room_width);
var yy = random(room_height);

do {
	
	x = random_range(32, room_width - 32);
	y = random_range(32, room_height - 32);
	
}
until (point_distance(x, y, obj_player.x, obj_player.y) >= range )



instance_create_layer(xx, yy, "Instances", choose(obj_enemyHor, obj_enemyVert, obj_enemyDiag ) );

}