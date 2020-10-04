/// @description Insert description here
// You can write your code in this editor
 
var space_beetwen = random(160) * -1;

// Criar montanhas
instance_create_layer(864, space_beetwen, "Instances", obj_montanha_cima);
instance_create_layer(864, 637 + space_beetwen, "Instances", obj_montanha_baixo);

alarm[0] = room_speed * (random(2) + 1);