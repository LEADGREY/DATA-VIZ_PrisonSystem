extends Area2D

@onready var room_3: Label = $room3


func _on_body_entered(body: Node2D) -> void:
	room_3.text ="Work assignments, vocational classes, or medical visits. Many prisons have jobs like laundry, landscaping and food service that inmates are required to do."

func _on_body_exited(body: Node2D) -> void:
	room_3.text ="9-11 AM"
