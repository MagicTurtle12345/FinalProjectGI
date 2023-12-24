Scr_Input ();

sprite_index = Spr_Attack;
image_speed = 1;

attackCounter += 1;
if (attackCounter == 6) {
    if (image_xscale > 0) {
        instance_create(Obj_Human.x + 7, Obj_Human.y -30,Obj_DealDmg);
        audio_play_sound(Sou_Slash,1,false);
    }
    if (image_xscale < 0) {
        instance_create(Obj_Human.x -35,Obj_Human.y -30,Obj_DealDmg);
        audio_play_sound(Sou_Slash,1,false);
    }
    attackCounter = 0;
    state = kingStates.idle;
}
