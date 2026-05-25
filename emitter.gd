extends Node

signal message_envoye

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	envoyer_message()

func envoyer_message():
	emit_signal("message envoye", "Hello, depuis Emitter !")
