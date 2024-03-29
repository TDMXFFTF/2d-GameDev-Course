extends Area2D


func _ready() -> void:
	pass


func _on_area_entered(area_that_entered: Area2D) -> void:
	queue_free()


func _on_ball_2_area_entered(area_that_entered: Area2D) -> void:
	queue_free()


func _on_ball_3_area_entered(area_that_entered: Area2D) -> void:
	queue_free()
