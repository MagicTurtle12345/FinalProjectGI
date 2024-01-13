image_speed = 4/30
attackCounter += 1;
sprite_index = Spr_Bear_Shoot

moveX = 0
if (attackCounter == 30) {
    shoot_obj = instance_create(x + 7, y -16, Obj_Snowball);
    shoot_obj.direction = point_direction(x, y, Obj_Human.x, Obj_Human.y)
    shoot_obj.image_angle = shoot_obj.direction
    shoot_obj.speed = 5
    attackCounter = 0;
    audio_play_sound(Sou_Shoot, 0,false);
    state = bearStates.idle;
}
