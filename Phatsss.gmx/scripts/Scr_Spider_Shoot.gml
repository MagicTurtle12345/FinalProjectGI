image_speed = 1/27
attackCounter += 1;
sprite_index = Spr_Spider_Shoot

moveX = 0
if (attackCounter == 27) {
    shoot_obj = instance_create(x + 7, y -16, Obj_Shoot);
    shoot_obj.direction = point_direction(x, y, Obj_Human.x, Obj_Human.y)
    shoot_obj.image_angle = shoot_obj.direction
    shoot_obj.speed = 5
    attackCounter = 0;
    state = spiderStates.idle;
}
