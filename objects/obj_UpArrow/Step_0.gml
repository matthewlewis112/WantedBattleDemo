/// @description Insert description here
// You can write your code in this editor

if (x < 0)
{
	instance_destroy(self);
	obj_Player.HP -= obj_Opponent1.Attack * 0.25;
	audio_play_sound(EnemyAttack, 10, false);
}