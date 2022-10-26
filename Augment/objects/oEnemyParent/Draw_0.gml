draw_self();

if(flash > 0)
{
	flash--;
	shader_set(shWhite)
	draw_self();
	shader_reset();
}

draw_healthbar(x - 10, y-15,x + 10, y-13, (currentHP/maxHp * 100),c_black,c_red,c_lime, 0, true, true )


