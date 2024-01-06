sprite_index = Spr_Deer_Idle
if (distance_to_object(Obj_Human) < 200 and abs(y - Obj_Human.y < 2)) {
    state = deerStates.run
}

if (x < Obj_Human.x) {
    image_xscale = 1
} else {
    image_xscale = -1
}
