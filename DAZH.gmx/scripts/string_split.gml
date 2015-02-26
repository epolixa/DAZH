/* string_split(str, delim) */

var str, delim;

result[0] = str;
j = 0; k = 0;
for(i = 0; i < string_length(str); i++)
{
    if (string_char_at(str, i) == delim)
    {
    result[k] = string_copy(str, i, i-j);   
    j = i; k++;
    }
}
return result;

