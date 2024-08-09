extends Node2D

func _on_staza_body_exited(body):
	get_tree().call_deferred("reload_current_scene")
