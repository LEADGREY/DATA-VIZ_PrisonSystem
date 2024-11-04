extends Area2D

@onready var room_1: Label = $room1


func _on_body_entered(body: Node2D) -> void:
	room_1.text ="Wake up call and breakfast. Most prisoners are required to make their beds and tidy their living space before going out."

func _on_body_exited(body: Node2D) -> void:
	room_1.text ="5-6 AM"
