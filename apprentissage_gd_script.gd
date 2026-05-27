extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var gobelin = Ennemis.new()
	var orc     = Ennemis.new()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	$Label.text = "Youpi !!!"

func _on_message_recu(texte):
	$Label.texte = texte
