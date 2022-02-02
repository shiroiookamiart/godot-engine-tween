extends Sprite

func _ready():
	init_animations()
	pass

func init_animations() -> void:
	$Tween.interpolate_property(
		self, "scale", Vector2(0.2, 0.2), Vector2(1, 1), 2, Tween.TRANS_BOUNCE, Tween.EASE_IN_OUT
	)
	
	#$Tween.interpolate_property(
	#	self, "global_position", self.global_position, self.global_position + Vector2(10, 50), 2, Tween.TRANS_BOUNCE, Tween.EASE_IN_OUT
	#)
	
	$Tween.start()
	pass

func _on_Tween_tween_completed(object, key):
	print(object.name)
	pass # Replace with function body.
