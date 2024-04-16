extends Node2D



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Buttonback_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() and event.button_index == 1:
			get_tree().change_scene_to_file("res://scenes/Main.tscn")

func _on_Buttonback_mouse_entered():
	$ButtonSprite.scale = Vector2(1.1,1.1)

func _on_Buttonback_mouse_exited():
	$ButtonSprite.scale = Vector2(1,1)
