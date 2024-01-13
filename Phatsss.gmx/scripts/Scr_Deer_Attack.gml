sprite_index = Spr_Deer_Attack;
image_speed = 6/30;

attackCounter += 1;
moveX = 0
if (attackCounter == 30) {
    if (image_xscale > 0) {
        instance_create(x + 10, y -30, Obj_Ice_DealDmg);
        audio_play_sound(Sou_Punch, 0,false);
    }
    if (image_xscale < 0) {
        instance_create(x -60, y -30, Obj_Ice_DealDmg);
        audio_play_sound(Sou_Punch, 0,false);
    }
    attackCounter = 0;
    state = deerStates.idle;
}
