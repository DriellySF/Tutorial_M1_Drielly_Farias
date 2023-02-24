extends Area2D



func _physics_process(delta):
	var ponteiro = get_global_mouse_position()-global_position
	global_position +=ponteiro
