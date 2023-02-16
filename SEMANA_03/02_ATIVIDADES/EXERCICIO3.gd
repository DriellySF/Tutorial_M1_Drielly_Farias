extends Node2D
var texto = "olá mundo"


func _on_Button_pressed():
		$resposta.text = texto
		
func _on_Button2_pressed():
	get_tree().change_scene("res://Telainicial.tscn")

