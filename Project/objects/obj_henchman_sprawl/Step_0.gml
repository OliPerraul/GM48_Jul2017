/// @description Insert description here
// You can write your code in this editor
event_inherited();

if(curr_task == noone || !instance_exists(curr_task))
{
	STATE = HENCHMAN_STATES.FOLLOW;
	exit;

}

//stay on task location
x = curr_task.x;
y = curr_task.y;
