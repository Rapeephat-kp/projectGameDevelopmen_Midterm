extends Node2D

func _ready() -> void:
	var current_player = get_node("Game_manager")
	var p_value = current_player.get_p()
	if p_value == 1:
		$CanvasLayer/Elendros.visible = false
		$CanvasLayer/Nymera.visible = true
