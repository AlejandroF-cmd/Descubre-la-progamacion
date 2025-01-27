extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_instrucciones_pressed() -> void:
	get_tree().change_scene("res://escenas/instrucciones.tscn")
	pass # Replace with function body.

func _on_volumen_pressed() -> void:
	get_tree().change_scene("res://escenas/Volumen.tscn")
	pass # Replace with function body.

func _on_créditos_pressed() -> void:
	get_tree().change_scene("res://escenas/Créditos.tscn")
	pass # Replace with function body.
