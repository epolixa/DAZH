/* show_area()
 */
 
/* Toggle area visibility */
if (global.showareas && debug_enabled && image_alpha != 1)        image_alpha = 1;
else if ((!global.showareas || !debug_enabled) && image_alpha != 0) image_alpha = 0;