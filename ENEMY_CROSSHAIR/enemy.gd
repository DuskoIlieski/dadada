extends CharacterBody3D

var hp = 20

func _process(_delta):
	if hp <=0:
		queue_free()
