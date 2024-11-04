extends Area2D

@onready var room_2: Label = $room2


func _on_body_entered(body: Node2D) -> void:
	room_2.text ="Morning count. Correctional officers conduct an inmate count to ensure no one is missing or has escaped."

func _on_body_exited(body: Node2D) -> void:
	room_2.text ="7-8 AM"
