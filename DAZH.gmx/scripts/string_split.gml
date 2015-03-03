/* string_split(str, delim) 
 * argument0 = str
 * argument1 = delim
 */

var result, i, j, k; 
j = 0; k = 0;
for(i = 0; i < string_length(argument0); i++)
{
    if (string_char_at(argument0, i) == argument1)
    {
        result[k] = string_copy(argument0, j, i-j-1);   
        j = i + 1; k++;
    }
}
result[k] = string_copy(argument0, j, i-j+1);
return result;
