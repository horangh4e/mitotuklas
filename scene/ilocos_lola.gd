extends Node2D

func _ready():
	$Fade_transition.show()
	$Fade_transition/Timer.start()
	$Fade_transition/AnimationPlayer.play("fade_out")


func _on_timer_timeout() -> void:
	pass
