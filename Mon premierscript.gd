extends Node

# Called when the node enters the scene tree for the first time.
func _ready() -> void:	
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_right"):
		print("Flèche de droite maintenue")
	elif Input.is_action_just_pressed("ui_left"):
		print("la flèche de gauche est maintenue")
	elif Input.is_action_just_pressed("ui_up"):
		print("la flèche du haut est maintenue")
	elif Input.is_action_just_pressed("ui_down"):
		print("la flèche du bas est maintenue")
