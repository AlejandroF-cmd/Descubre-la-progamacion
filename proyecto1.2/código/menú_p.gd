extends Control

var change_scene = load("res://escenas/Jugar.tscn")
var change_scene1 = load("res://escenas/opciones.tscn")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func _on_jugar_button_pressed() -> void:
	get_tree().change_scene_to_packed(change_scene)
	pass # Replace with function body.

func _on_opciones_button_pressed() -> void:
	get_tree().change_scene_to_packed(change_scene1)
	pass # Replace with function body.

func _on_salir_button_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.
