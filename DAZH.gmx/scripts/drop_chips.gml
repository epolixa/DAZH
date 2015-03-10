/* drop_chips(rby_array)
 * argument0 = rby_array
 *
 * Takes an array of chip colors
 * Creates chip instances for each color in rby_array
 */
 
for (var i = 0; i < array_length_1d(argument0); i++)
{
    chip = instance_create(x, y, obj_item_chip);
    chip.COLOR = argument0[i];
    chip.xvel = 0.2*(floor(random(3)) - 1);
    chip.yvel = -0.1*(floor(random(3)));
}
