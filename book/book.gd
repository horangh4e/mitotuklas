extends Control

func _ready():
	visible = false

func _input(event):
	if event.is_action_pressed("open_book"):
		visible = !visible
		get_tree().paused = visible
