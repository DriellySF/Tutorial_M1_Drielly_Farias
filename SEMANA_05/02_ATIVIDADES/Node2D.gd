extends Node2D
var teste = false
#var valor = 0 não é utilizada
var numero = 0 #variável com acento no nome (número-> numero)
var lista = [] # não estava declarada
var nome #não estava declarada
var cont #não estava declarada

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	nome = String($LineEdit.text) #variavel estava errada (número-> nome), não tinha o símbolo "$" e estava com int() ao invés de String
	$Label.text = nome #estava linkando com o lineedit, quando deveria linkar com o label
	

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	numero = int($LineEdit.text) #não havia sido definido nessa função
	for i in range(0, numero):
		numero+=i # variavel iniciando com maiúscula (Numero-> numero)
		lista.append(numero) # variavel iniciando com maiúscula (Numero-> numero)
	$Label2.text = String(lista) # mudança de variavel(numero -> lista) e adicionei função String()


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	var i = 0 #foi declarada localmente
	while i < (len(lista)): # foi adicionado o requisito de parada (i menor que len)
		cont=0
		#i=0
		if(lista[i]%2==1):
			cont+=1
		if(cont!=0):
			nome += String(nome) + "baldo \n" #não tinha a função String()
		i+= 1 #serve para parar o loop
		$Label2.text = nome
