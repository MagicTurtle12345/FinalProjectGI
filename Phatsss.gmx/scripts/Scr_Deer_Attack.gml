sprite_index = Spr_Deer_Attack;
image_speed = 1;

attackCounter += 1;
moveX = 0
if (attackCounter == 3) {
    if (image_xscale > 0) {
        instance_create(x + 7, y -30, Obj_Ice_DealDmg);
    }
    if (image_xscale < 0) {
        instance_create(x -35, y -30, Obj_Ice_DealDmg);
    }
    attackCounter = 0;
    state = deerStates.idle;
}
