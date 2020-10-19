extends Node2D

const STEP = 16

func _ready():
	pass



func _on_Timer_timeout():
	self.position.y += STEP
