extends Node2D
var texto


func _on_Button_pressed():
	texto = $LineEdit.text
	$resposta.text = texto

func _on_Button2_pressed():
	get_tree().change_scene("res://Telainicial.tscn")

