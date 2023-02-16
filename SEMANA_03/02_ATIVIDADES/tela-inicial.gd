extends Node2D
var dado1
var dado2
var dado3
var lista


func _on_Button_pressed():
	dado1=$dado1.text
	dado2=$dado2.text
	dado3=$dado3.text
	lista = [dado1, dado2, dado3]
	
	$resposta.text = String(lista)

func _on_Button2_pressed():
	get_tree().change_scene("res://Telainicial.tscn")
