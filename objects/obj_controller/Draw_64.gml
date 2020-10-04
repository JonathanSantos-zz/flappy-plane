/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
draw_set_font(fnt_segoe_ui);
draw_text(16, 16, "Score: " + string(global.total_score));

// Resetando valores
draw_set_color(-1);
draw_set_font(-1);