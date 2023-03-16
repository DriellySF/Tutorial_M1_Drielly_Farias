extends KinematicBody2D
func _physics_process(delta):
	
	var y = position.y
	var mouse_x = get_global_mouse_position().x
	set_position(Vector2(mouse_x,y))
