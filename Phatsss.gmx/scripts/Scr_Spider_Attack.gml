sprite_index = Spr_Spider_Attack;
image_speed = 4/45;

attackCounter += 1;
moveX = 0
if (attackCounter == 45) {
    if (image_xscale > 0) {
        instance_create(x + 14, y -20, Obj_Spider_DealDmg);
        audio_play_sound(Sou_Bite, 0,false);
    }
    if (image_xscale < 0) {
        instance_create(x -70, y -20, Obj_Spider_DealDmg);
        audio_play_sound(Sou_Bite, 0,false);
    }
    attackCounter = 0;
    state = spiderStates.idle;
}
