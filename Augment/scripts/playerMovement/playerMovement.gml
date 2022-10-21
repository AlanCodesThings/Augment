
function playerMovement(){
	// Check for user input
	keyUp = keyboard_check(ord("W")) || keyboard_check(vk_up);
	keyDown = keyboard_check(ord("S"))|| keyboard_check(vk_down);
	keyLeft = keyboard_check(ord("A"))|| keyboard_check(vk_left);
	keyRight = keyboard_check(ord("D"))|| keyboard_check(vk_right);
	
	inputDirection = point_direction(0,0,keyRight- keyLeft, keyDown-keyUp);
	inputMagnitude = (keyRight- keyLeft != 0) || (keyDown - keyUp != 0);
	
	// Flip Character
	if(keyRight - keyLeft == 1)
	{
		image_xscale = 1;	
		facingRight = true;
		
	}
	else if(keyRight- keyLeft == -1)
	{
		image_xscale = -1;
		facingRight = false;
	}
	
	// If Player is moving, switch to walk sprite
	if(inputMagnitude != 0)
	{
		sprite_index = sPlayerWalk	
	}
	else
	{
		sprite_index = sPlayerIdle
		
	}
	
	//Movement
	hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
	vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);
	
	x+= hSpeed;
	y+= vSpeed;
}