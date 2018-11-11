CreateTextBox("The opponent attacks");

if (obj_BattleController.isDancing)
	DancingMiniGame();
else
	obj_Player.HP -= obj_Opponent1.Attack;
