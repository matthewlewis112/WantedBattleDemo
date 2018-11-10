/// @description Battle Gui
// You can write your code in this editor

//Get opponent health bar

draw_healthbar(100, 60, 200, 80, 
	obj_Opponent1.HP, c_yellow, c_red, c_green, 1, true, true);
	
draw_healthbar(860, 60, 960, 80, 
	obj_Opponent2.HP, c_yellow, c_red, c_green, 1, true, true);

// Draw battle option buttons 

optionPositionX = 32;

optionPositionY = 418;

optionBoxSpacing = 240;


draw_sprite(spr_AttackBox, 1, optionPositionX, optionPositionY);

draw_sprite(spr_ChatBox, 1, optionPositionX + (optionBoxSpacing), optionPositionY);

draw_sprite(spr_DanceBox, 1, (optionPositionX + (2 * optionBoxSpacing)), optionPositionY);

draw_sprite(spr_BailBox, 1, (optionPositionX + (3 * optionBoxSpacing)), optionPositionY);

// Check for mouse click

//for attack box

if (point_in_rectangle(mouse_x, mouse_y, optionPositionX, optionPositionY, 
	optionPositionX + 178, optionPositionY + 89))
	{
		if (mouse_check_button(mb_left))
		{
			obj_Opponent1.HP -= 10;	
		}
	}