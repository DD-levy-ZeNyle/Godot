extends Node

# la différence entre les arrays et les dictionnaires 
# Array c'est un type de conteneur avec index 
# Dictionnaire c'est un type de conteneur avec clé 

var personnage = { # Création d'un dictionnaire 
	"nom": "Héro",
	"vie": 100,
	"attack": 25
}
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(personnage ["nom"])
	print(" La vie du personnage est :", personnage["vie"] )
	print(" L'attaque de votre personnage est :", personnage["attack"])


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
