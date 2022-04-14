extends Control

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)


func _on_Play_pressed():
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
