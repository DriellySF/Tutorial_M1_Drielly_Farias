extends Node2D
var texto


func _on_Button_pressed():
	texto = $LineEdit.text
	$resposta.text = texto
