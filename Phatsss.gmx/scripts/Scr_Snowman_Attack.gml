sprite_index = Spr_Snowman_Attack;
image_speed = 4/30;

attackCounter += 1;
moveX = 0
if (attackCounter == 30) {
    if (image_xscale > 0) {
        instance_create(x + 7, y -30, Obj_Ice_DealDmg);
        audio_play_sound(Sou_Punch, 0,false);
    }
    if (image_xscale < 0) {
        instance_create(x -70, y -30, Obj_Ice_DealDmg);
        audio_play_sound(Sou_Punch, 0,false);
    }
    attackCounter = 0;
    state = snowmanStates.idle;
}
