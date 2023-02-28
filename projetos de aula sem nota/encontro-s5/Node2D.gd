extends Node2D
var velocidadeFoguete = 0
var velocidadeFoguete2 = 0

func _ready():
	pass
	
func _process(delta):
	$Foguete.move_local_x(velocidadeFoguete)
	
	if abs($Foguete.position.x - $Parede.position.x) < 76:
		#verficar a colisão controlando a diferença entre as posições dos objetos
		velocidadeFoguete = 0
		$Label.text = "BUUM"
	$Foguete2.move_and_slide(velocidadeFoguete2*Vector2(100,0))
	
	
func _on_Button_pressed():
	velocidadeFoguete = 10 #quando clica, o valor da variávbel se altera
	$Foguete.visible = true
	$Foguete.position = Vector2(-100, 200)
	$Label.text = "..."

	velocidadeFoguete2 = 5 #quando clica, o valor da variávbel se altera
	$Foguete2.visible = true
	$Foguete2.position = Vector2(100, 0)
	$LabelFoguete2.text = "..."

func _on_Parede2_body_entered(body):
	velocidadeFoguete2 = 0 
	$LabelFoguete2.text = "BUUM"
