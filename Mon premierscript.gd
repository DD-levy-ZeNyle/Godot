extends Node

# Called when the node enters the scene tree for the first time.
func _ready() -> void:	
	dire_bonjour()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func dire_bonjour():
	print("Salut salut!!!")
