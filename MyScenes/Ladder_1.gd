extends Area2D

func _on_Ladder_1_body_entered(body):
	if body.is_in_group("Player"):
		get_node("../../../Player").ladder_on = true


func _on_Ladder_1_body_exited(body):
	if body.is_in_group("Player"):
		get_node("../../../Player").ladder_on = false
