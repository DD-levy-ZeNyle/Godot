extends Node

var inventaire =[" L' Épée ", " Le Bouclier ", " La Potion "]
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(" Voici :", inventaire[0])
	print("Voici :", inventaire[1])
	print(" Voici :", inventaire[2])



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
