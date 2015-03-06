/* splash()
 */ 

if (abs(xvel) > abs(yvel))
{
    if (xvel > 0)  part_type_direction(global.part_splash, 90, 180, 0, 0);
    else           part_type_direction(global.part_splash, 0, 90, 0, 0);
}
else if (yvel > 0) part_type_direction(global.part_splash, 45, 135, 0, 0);
else               part_type_direction(global.part_splash, 225, 315, 0, 0);
        
part_particles_create(global.part_sys, x, y, global.part_splash, floor(random(3)) + 2);
