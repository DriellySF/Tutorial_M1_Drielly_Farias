extends Node2D
var list = ["banana", "maçã", "melancia"]


func _on_Button_pressed():
	$resposta.text = String(list)


func _on_Button2_pressed():
	get_tree().change_scene("res://Telainicial.tscn")
