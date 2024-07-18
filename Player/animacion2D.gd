extends CharacterBody2D
const velocidad = 150
@onready var jugador = $".."
@onready var animacion = $animationSprite2D
func _process(delta):
	if Input.is_action_pressed("izquierda"):
		jugador.position.x -= velocidad * delta
		animacion.play("izquierda")
	elif Input.is_action_pressed("derecha"):
		jugador.position.x += velocidad * delta
		animacion.play("derecha")
	elif Input.is_action_pressed("abajo"):
		jugador.position.y += velocidad * delta
		animacion.play("defrente")
	elif Input.is_action_pressed("arriba"):
		jugador.position.y -= velocidad * delta
		animacion.play("arriba")
	else:
		animacion.play("sin hacer nada")
	pass
	move_and_slide()
