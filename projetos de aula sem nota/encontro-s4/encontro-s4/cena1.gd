extends Node2D
signal dano
var vida
var automatico = false
var lista=["a",2,"c",4.5,true]
var lista2=[]
var i =2
var n
var saida =''


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
	return saida
		
	
func _ready():
	piramide (9)
	$Balao.hide()
	vida = 0
	

func _on_Button100_pressed():
	vida = 100
	$Control/ColorRect/Label.text = str(vida)
	$Control/TextureProgress.value = vida
	#print("Vida:"+vida)


func _on_Button50_pressed():
	vida = 50
	$Control/ColorRect/Label.text = str(vida)
	$Control/TextureProgress.value = vida


func _on_Button0_pressed():
	vida = 0
	$Control/ColorRect/Label.text = str(vida)
	$Control/TextureProgress.value = vida


func _on_ButtonA_pressed():
	if(automatico):
		automatico=false
		print("Falso")
	else:
		automatico=true
		print("Verdadeiro")
		
func _process(delta):	
	if(automatico):
		$Control/ColorRect/Label.text = str(vida)
		$Control/TextureProgress.value = vida
		vida+=0.1
		print("Teste")
	else: 
		vida -= 0.01	
	if(Input.is_action_just_pressed("ui_select") && $TextEdit.visible==false):
		$TextEdit.visible=true
		while(i<len(lista)):
			$TextEdit.text+=str(lista[i])+"\n"
			i+=1
	elif(Input.is_action_just_pressed("ui_select") && $TextEdit.visible==true):
		$TextEdit.visible=false


func _on_StaticBody2D_body_entered(body):
	print("Oi, tudo bem?") # Replace with function body.
	$Balao.visible = true
	vida -= 5
	$Control/ColorRect/Label.text = str(vida)
	$Control/TextureProgress.value = vida

func _on_StaticBody2D_body_exited(body):
	$Balao.visible = false
	vida += 5
	$Control/ColorRect/Label.text = str(vida)
	$Control/TextureProgress.value = vida

