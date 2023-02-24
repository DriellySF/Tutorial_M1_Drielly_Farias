extends Node2D
var n
var saida =''

func _on_Button_pressed():
	piramide(int($LineEdit.text))

func piramide(n):
	var inicio = 1
	var final = n
	for x in range(1, round((n+1)/2)+1):
		for y in range (inicio, final+1):	
			saida += String(y) 
		inicio += 1
		final -= 1
		saida+= "\n"
	print(saida)
		
	$Label.text = String(saida)
		
func _ready():
	pass
	#piramide(9)
