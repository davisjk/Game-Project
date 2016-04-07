///script_bullet_create(bullet_theta, bullet_dtheta, bullet_y, bullet_dy, bullet_size, bullet_obj, bullet_image_index, bullet_damage)

var new_bullet;

new_bullet = instance_create(0, argument2, argument5);
with (new_bullet) {
    theta = argument0;
    dtheta = argument1;
    dy = argument3;
    image_index = argument6;
    image_speed = 0;
    image_xscale = argument4;
    image_yscale = image_yscale*argument4;
    damage = argument7;
}

return new_bullet;
