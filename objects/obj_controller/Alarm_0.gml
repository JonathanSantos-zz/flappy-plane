/// @description Insert description here
// You can write your code in this editor
 
var space_beetwen = random(160) * -1;

var montanha_cima_y = space_beetwen;
var montanha_baixo_y = 640 + space_beetwen;

// Criar montanhas
instance_create_layer(864, montanha_cima_y, "Instances", obj_montanha_cima);
instance_create_layer(864, montanha_baixo_y, "Instances", obj_montanha_baixo);

alarm[0] = room_speed * random_range(1, 3);