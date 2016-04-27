///scr_lazor_create(x, y, angle)

var new_lazor;

new_lazor = instance_create(argument0, argument1, obj_lazor);
with (new_lazor) {
    image_angle = argument2;
}

return new_lazor;
