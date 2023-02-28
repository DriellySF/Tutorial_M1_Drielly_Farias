extends KinematicBody2D

func _ready():
	get_parent().velocidadeFoguete2 = 0
	
func process(delta):
	move_and_slide(get_parent().velocidadeFoguete2* Vector2(100, 0))
