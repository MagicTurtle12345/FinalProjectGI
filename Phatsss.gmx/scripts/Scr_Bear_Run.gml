sprite_index = Spr_Bear_Run

if (x < Obj_Human.x) {
    image_xscale = 1
    moveX = spd
} else {
    image_xscale = -1
    moveX = -spd
}

if (distance_to_object(Obj_Human) < 25 and (y - Obj_Human.y < 12)) {
    state = bearStates.attack
    moveX = 0
}
