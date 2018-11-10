/// @description Battle Gui
// You can write your code in this editor

//Get opponent health bar

healthBarY = 180;

draw_healthbar(795, healthBarY, 895, healthBarY + 20, 
	obj_Opponent1.HP, c_red, c_yellow, c_green, 1, true, true);
	
draw_healthbar(obj_Player.x, healthBarY, obj_Player.x + 100, healthBarY + 20,
	obj_Player.HP, c_red, c_yellow, c_green, 1, true, true);
	

// Draw battle option buttons 

optionPositionX = 32;

optionPositionY = 600;

optionBoxSpacing = 240;

if (PartyTurn)
{
	PartyTurn = false;
	PartyTurnGUI();
}
else if (EnemyTurn)
{
	EnemyTurn = false;
	EnemyTurnGUI();
	
}