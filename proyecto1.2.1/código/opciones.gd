extends Node2D
var change_scene2 = load("res://escenas/Instrucciones.tscn")
var change_scene3 = load("res://escenas/Volumen.tscn")
var change_scene4 = load("res://escenas/Créditos.tscn")
var change_scene1 = load("res://escenas/menú_p.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_instrucciones_pressed() -> void:
	get_tree().change_scene_to_packed(change_scene2)
	pass # Replace with function body.

func _on_volumen_pressed() -> void:
	get_tree().change_scene_to_packed(change_scene3)
	pass # Replace with function body.

func _on_créditos_pressed() -> void:
	get_tree().change_scene_to_packed(change_scene4)
	pass # Replace with function body.



func _on_button_pressed():
	get_tree().change_scene_to_packed(change_scene1)
	pass # Replace with function body.
