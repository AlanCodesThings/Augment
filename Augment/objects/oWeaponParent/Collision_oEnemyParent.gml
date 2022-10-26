/// @description Insert description here
// You can write your code in this editor

//Check if enemy has already been hit
other.currentHP -= damage;
other.flash = 6;
drawCounter = 60;
if(drawCounter > 0)
{ 
	show_debug_message("sadawe")
	draw_text(other.x,other.y+10, string(damage));
}


