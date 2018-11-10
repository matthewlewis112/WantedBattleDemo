/// @description Battle Gui
// You can write your code in this editor

//Get opponent health bar

draw_healthbar(795, 80, 895, 100, 
	obj_Opponent1.HP, c_red, c_yellow, c_green, 1, true, true);
	
draw_healthbar(obj_Player.x, 80, obj_Player.x + 100, 100,
	obj_Player.HP, c_red, c_yellow, c_green, 1, true, true);
	

// Draw battle option buttons 

optionPositionX = 32;

optionPositionY = 418;

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