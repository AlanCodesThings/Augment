/// @description Insert description here
// You can write your code in this editor

	other.currentHP -= damage;
	other.flash = 6;
	if(other.flash > 0)
	{
		draw_text(other.x,other.y-70, string(damage));
	}
