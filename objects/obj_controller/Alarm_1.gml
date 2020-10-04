/// @description Insert description here
// You can write your code in this editor

var pointsPerLevel = 50;

global.total_score++;
global.level = global.total_score / pointsPerLevel;

show_debug_message(global.level);

alarm[1] = room_speed * 0.2;