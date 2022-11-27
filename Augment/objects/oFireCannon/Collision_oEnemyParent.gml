/// @description Insert description here
// You can write your code in this editor


if(ds_list_find_index(hitList, other) == -1)
{
	ds_list_add(hitList, other);
	other.currentHP -= damage;
	other.flash = 6;
	if(other.flash > 0)
	{
		draw_text(other.x,other.y-70, string(damage));
	}
}
