extends Node

enum Action {
	Attack,
	Fuir,
	Utiliser_Potion
}
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	traiter_action(Action.Utiliser_Potion)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func traiter_action(action):
	match action:
		Action.Attack:
			print(" Le joueur attaque l'ennemi !!! ")
		Action.Fuir:
			print(" Le Joueur prend la fuite !!! ")
		Action.Utiliser_Potion:
			print(" Le joueur utilise une potion !!!")
