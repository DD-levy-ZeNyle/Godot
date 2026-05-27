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
	personnage["vie"] -=10 # fonctionne retirer dans un dictionnaire
#Note: Le respect de la nommenclature lors de l'écriture des clés est obligatoire ainsi que le respect des espaces
	personnage[" magie "] = 50 # fonctionne ajouter dans un dictionnaire

	print(personnage)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
