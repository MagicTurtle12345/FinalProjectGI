sprite_index = Spr_Spider_Attack;
image_speed = 4/60;

attackCounter += 1;
moveX = 0
if (attackCounter == 60) {
    if (image_xscale > 0) {
        instance_create(x + 14, y -20, Obj_Spider_DealDmg);
    }
    if (image_xscale < 0) {
        instance_create(x -70, y -20, Obj_Spider_DealDmg);
    }
    attackCounter = 0;
    state = iceStates.idle;
}
