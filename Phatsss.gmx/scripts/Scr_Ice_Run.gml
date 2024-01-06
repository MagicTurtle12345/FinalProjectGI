sprite_index = Spr_Ice_Run

if (x < Obj_Human.x) {
    image_xscale = 1
    moveX = spd
} else {
    image_xscale = -1
    moveX = -spd
}

if (distance_to_object(Obj_Human) < 25 and y == Obj_Human.y) {
    state = iceStates.attack
    moveX = 0
}
