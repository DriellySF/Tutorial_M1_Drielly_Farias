extends KinematicBody2D

var pause = false

#Variável de velocidade do jogador
var velocidade=100

func _ready():

	#Se houve teleporte, defina a posição global do personagem como última posição salva mais 25 em x e 25 em Y
	if(Singleton.teleport):
		self.global_position = Singleton.last_position + Vector2(25,25)
	#_physics_process roda a cada frame da tela, por segundo (Hz).


func _input(event):
	if event.is_action_pressed("ui_cancel"):
		get_tree().paused = !get_tree().paused
	if event.is_action_pressed("play"):
		get_tree().paused = false


func _physics_process(delta):

	
		#Declarando o vetor de movimento como Vector2. Variável que possui dois dados, x e y
		var vetor_movimento = Vector2(0,0)
		#Definindo o movimento através do input do jogador. Caso ele pressione teclas que estejam definidas em Projetc -> Project Settings -> Input Map
		vetor_movimento.y = Input.get_action_strength("ui_down")-Input.get_action_strength("ui_up")
		vetor_movimento.x = Input.get_action_strength("ui_right")-Input.get_action_strength("ui_left")
		#Detecção do movimento em X e Y para animar o personagem
		if(vetor_movimento.x > 0):
			$"Sprite - Personagem/AnimationPlayer - Animação".play("Andar_Direita")
		elif(vetor_movimento.x < 0):
			#Código esquerda
			pass
		if(vetor_movimento.y > 0):
			#Código baixo
			pass
		elif(vetor_movimento.y < 0):
			#Código cima
			pass
		if(vetor_movimento == Vector2.ZERO):
			#Código Parado
			pass
		#Comando para mover e detectar colisões	
		move_and_slide(vetor_movimento*velocidade)
	
#Função que detecta a entrada na porta da Casa Topo
#Configurado na aba NODE (ao lado de Inspector)
func _on_Area2D_body_entered(body):
	#Após detectar a entrada na Area2D, salve a posição atual (global) do jogador no script global
	Singleton.last_position = self.global_position
	#Altere a variável teleport para garantir que houve um teleporte para outra cena
	Singleton.teleport=true
	#Carrega a nova cena
	get_tree().change_scene("res://Node2DCena1.tscn")


func _on_Quit_pressed():
	get_tree().quit()

func _on_Pause_pressed():
	get_tree().paused = true

func _on_Play_pressed():
	get_tree().paused = false

func _on_MiniGame_pressed():
	get_tree().change_scene("res://CacaLetra.tscn")
