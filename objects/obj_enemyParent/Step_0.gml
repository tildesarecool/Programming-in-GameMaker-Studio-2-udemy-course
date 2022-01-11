/// @description Insert description here
// You can write your code in this editor

if (x < 0) {
	x = 0;
	hspd *= -1;
	
}

if (x > room_width) {
	x = room_width;
	hspd *= -1;
	
}

if (y < 0) {
	y = 0;
	vspd *= -1;
	
}

if (y > room_height) {
	x = room_height;
	vspd *= -1;
	
}




x += hspd;
y += vspd;

