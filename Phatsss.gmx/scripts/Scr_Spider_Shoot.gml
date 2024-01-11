image_speed = 3
attackCounter += 1;
sprite_index = Spr_Spider_Shoot

moveX = 0
if (attackCounter == 18) {
    shoot_obj = instance_create(x + 7, y -30, Obj_Shoot);
    shoot_obj.direction = point_direction(x, y, Obj_Human.x, Obj_Human.y)
    shoot_obj.image_angle = direction
    shoot_obj.speed = 5
    attackCounter = 0;
    state = iceStates.idle;
}
