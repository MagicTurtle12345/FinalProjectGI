sprite_index = Spr_Bear_Attack;
image_speed = 6/20;

attackCounter += 1;
moveX = 0
if (attackCounter == 20) {
    if (image_xscale > 0) {
        instance_create(x + 20, y -20, Obj_Bear_DealDmg);
        audio_play_sound(Sou_Bite, 0,false);
    }
    if (image_xscale < 0) {
        instance_create(x -90, y -20, Obj_Bear_DealDmg);
        audio_play_sound(Sou_Bite, 0,false);
    }
    attackCounter = 0;
    state = bearStates.idle;
}
