if creator == other or creator == noone or ds_list_find_index(hit_objects, other) != -1 or teste2.state = "Roll"
{
	exit
}
other.hp -= damage;
ds_list_add(hit_objects, other);
show_debug_message(other.hp);
other.state = "Knockback"
other.knockback_speed = knockback * image_xscale;


