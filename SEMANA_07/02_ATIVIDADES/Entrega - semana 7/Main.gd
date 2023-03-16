extends Node2D

onready var br=preload("res://Brick.tscn")
var is_dragging = false
var touchpos = 0

func _ready():
	set_bricks()
	
func set_bricks():
	var numbricks = 0
	for i in range(5):
		for j in range(13):
			var brick=br.instance()
			brick.position = Vector2(100 + 70*(j),70 +50*(i))
			numbricks+=1
			add_child(brick)
