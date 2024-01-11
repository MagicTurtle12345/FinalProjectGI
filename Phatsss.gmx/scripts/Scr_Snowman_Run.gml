sprite_index = Spr_Snowman_Run

if (x < Obj_Human.x) {
    image_xscale = 1
    moveX = spd
} else {
    image_xscale = -1
    moveX = -spd
}

if (distance_to_object(Obj_Human) < 10 and (y - Obj_Human.y < 12)) {
    state = snowmanStates.attack
    moveX = 0
}

if (distance_to_object(Obj_Human) > 100 or (y - Obj_Human.y > 12)) {
    state = snowmanStates.idle;
}
