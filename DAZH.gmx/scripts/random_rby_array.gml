/* random_rby_array(num) 
 * argument0 = num
 *
 * Takes a number num
 * Returns an array of random chip colors the size of num
 */

var result;
for (var i = 0; i < argument0; i++)
{
    switch(floor(random(3)))
    {
        case 0: result[i] = c_red; break;
        case 1: result[i] = c_blue; break;
        case 2: result[i] = c_yellow; break;
    }
}
return result;
 