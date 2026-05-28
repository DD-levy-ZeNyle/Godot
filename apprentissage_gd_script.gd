extends Node

enum Action {
	Attack,
	Fuir,
	Utiliser_Potion
}
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var action = Action.Attack
	if action == Action.Attack:
		print(" L'attauqe est lancée  !!!")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
