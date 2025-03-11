extends Node2D
var change_scene = load("res://escenas/GameOver.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass




func _on_area_2d_body_entered(body):
	if (body.name == "CharacterBody2D"):
		get_tree().change_scene_to_packed(change_scene)
	print("jijiji")
	pass # Replace with function body.
