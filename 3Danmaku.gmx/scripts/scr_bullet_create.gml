///scr_bullet_create(theta, dtheta, y, dy, size, obj, image_index, damage)

var new_bullet;

new_bullet = instance_create(-1000, argument2, argument5);
with (new_bullet) {
    theta = argument0;
    dtheta = argument1;
    dy = argument3;
    image_index = argument6;
    image_speed = 0;
    image_xscale = argument4;
    image_yscale = image_yscale*argument4;
    damage = argument7;
    scale = argument4;
}

return new_bullet;
