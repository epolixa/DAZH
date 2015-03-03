/* area_wall_step()
 */

/* Toggle area visibility */
if (global.showareas && debug_enabled && image_alpha != 0.5)        image_alpha = 0.5;
else if ((!global.showareas || !debug_enabled) && image_alpha != 0) image_alpha = 0;
