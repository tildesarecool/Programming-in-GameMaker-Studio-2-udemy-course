/// @description Insert description here
// You can write your code in this editor

for (var i = 0; i < array_length_1d(left); i++ ) {
	if (keyboard_check(left[i])) {
		x -= spd;
		break;
	}
}

for (var i = 0; i < array_length_1d(right); i++ ) {
	if (keyboard_check(right[i])) {
		x += spd;
		break;
	}
}

for (var i = 0; i < array_length_1d(up); i++ ) {
	if (keyboard_check(up[i])) {
		y -= spd;
		break;
	}
}

for (var i = 0; i < array_length_1d(down); i++ ) {
	if (keyboard_check(down[i])) {
		y += spd;
		break;
	}
}

if (x < 0) {
	x = 0;
}

if (x > room_width) {
	x = room_width;
}

if (y < 0) {
	y = 0;
}

if (y > room_height) {
	y = room_height;
}
