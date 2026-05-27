extends Node

var vie = 100:
# Securisation du code setter et getter 
	set(value):  # limitation du champ
		vie = clamp( value, 0, 100)
		print (" Vie mise à jour :", vie)
	get: # retourne la valeur sécurisée de la vie 
		print (" Vie consultée :", vie)
		return vie
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	vie = 9999 # mauvaise pratique tentative de modification du code



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
