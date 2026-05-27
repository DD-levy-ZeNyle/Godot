extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var gobelin = Ennemis.new()
	var orc     = Ennemis.new()

	gobelin.healf = 50
	orc.healf     = 20

	print ("gobelin :", gobelin.healf)
	print ("orc :", orc.healf)
	print("lolololololo")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
