extends Node2D
var letra
var frase
var a = 0
var simulacao = false

#export (String, FILE, "Principal.tscn") var cena

#func obterSaida(mf, st, c):
#	var texto = "SUA MÉDIA FINAL FOI " + String(mf) + "\nVOCÊ ESTÁ: " + String(st)  + "\nCONCEITO: " + String(c)
#	return texto

	
func _ready():
	simulacao = false
	var x = -1
	for i in 10:
		print(i , "\n")

		
func _process(delta):
	if simulacao:
		letra = $letra.text
		frase = $frase.text
		print(frase.length())

		for i in range(frase.length()):
			if (letra == frase[i]):
				a += 1
		$Saida.text = "O caractere " + String(letra) + " aparece " + String(a) + " vezes"
			 
			#simulacao = false
		simulacao = false

		
func _on_Iniciar_pressed():
	simulacao = true



func _on_Voltar_pressed():
#	posicao = get_node(cena)
#	posicao.get_node("KinematicBody2D - Jogador").position = Vector2(702,233)
	get_tree().change_scene("res://Principal.tscn")
#	Global.goto_scene("Principal.tscn", Vector2(710,210))
