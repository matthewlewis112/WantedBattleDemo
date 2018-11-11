//Player Movement animation

if (self.yDirection == 1 && self.xDirection == 0)
{
	sprite_index = spr_playerMoveFront;
}
else if (self.yDirection == 0 && self.xDirection == -1)
{
	sprite_index = spr_playerMoveLeft;
}	
else if (self.yDirection == -1 && self.xDirection == 0)
{
	sprite_index = spr_playerMoveBack;
}	
else if (self.yDirection == 0 && self.xDirection == 1)
{
	sprite_index = spr_playerMoveRight;
}	
else
{
	sprite_index = spr_playerIdle;
}	