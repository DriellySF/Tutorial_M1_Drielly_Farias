extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta): #funcoes com underline são próprias do godot
	var movimento = Vector2.ZERO #2subvariaveis, a medida do x e do y
	#movimento.x é uma dessas subvariaveis(?)
	movimento.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	movimento.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	move_and_slide(movimento*400)


func _on_Area2D_body_entered(body):
	get_tree().change_scene("res://fase3.tscn")
