extends Node

var inventaire =[" L' Épée ", " Le Bouclier ", " La Potion "]
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for objet in inventaire: # Récupérer tous les éléments d'un array avec une boucle for
		print(" Objet :", objet)

	inventaire.append(" L'Arc ") # permet l'ajout des éléments dans l'inventaire
	print(inventaire)




	inventaire.erase(" La Potion ") # permet de retirer un élément de l'inventaire
	print (inventaire)



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
