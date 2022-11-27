// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function chooseSpawn(){
	var horOrVert = irandom(1)

if(horOrVert == 0) //horizontal
{
	var leftOrRight = irandom(1)
	if(leftOrRight == 0)// left
	{ 
		x = irandom_range(oPlayerParent.x - 235, oPlayerParent.x - 200);
		y = irandom_range(oPlayerParent.y -120, oPlayerParent.y + 120);
	}
	if(leftOrRight == 1) //right
	{
		x = irandom_range(oPlayerParent.x + 200, oPlayerParent.x + 235);
		y = irandom_range(oPlayerParent.y -120, oPlayerParent.y + 120);
	}
}
else if(horOrVert == 1) //vertical
{
	var  upOrDown = irandom(1)
	if(upOrDown == 0)// up
	{ 
		x = irandom_range(oPlayerParent.x - 235, oPlayerParent.x + 235);
		y = irandom_range(oPlayerParent.y -135, oPlayerParent.y - 115);
	}
	if(upOrDown == 1) //down
	{
		x = irandom_range(oPlayerParent.x - 235, oPlayerParent.x + 235);
		y = irandom_range(oPlayerParent.y +115, oPlayerParent.y + 135);
	}
}


}