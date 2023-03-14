extends Node2D


func moveto(pos):
	$Player.global_position.x= pos.x;

func dragTo(pos):
	$Player.global_position=pos;
	
