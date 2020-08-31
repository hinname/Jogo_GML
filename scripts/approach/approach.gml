///@arg curent_value
///@arg target_value
///@arg change_amount
var curent_value = argument0;
var target_value = argument1;
var change_amount = argument2;

if curent_value < target_value 
{
	curent_value += change_amount;
	curent_value = min(curent_value, target_value);
}
else
{
	curent_value -= change_amount;
	curent_value = max(curent_value, target_value);
}

return curent_value
