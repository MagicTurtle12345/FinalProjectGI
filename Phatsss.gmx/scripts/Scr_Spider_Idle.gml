sprite_index = Spr_Spider_Idle
if (distance_to_object(Obj_Human) < 100 and abs(y - Obj_Human.y < 12)) {
    state = spiderStates.run
}

if (distance_to_object(Obj_Human) >= 100 and distance_to_object(Obj_Human) < 250) {
    state = spiderStates.shoot;
}

if (x < Obj_Human.x) {
    image_xscale = 1
} else {
    image_xscale = -1
}
