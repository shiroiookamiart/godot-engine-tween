extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print($Position2D/Sprite.position)
	print($Position2D/Sprite.global_position)
	pass # Replace with function body.
