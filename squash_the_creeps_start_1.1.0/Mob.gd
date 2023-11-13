extends CharacterBody3D

# Minimum speed of the mob in meters per second.
@export var min_speed = 10
# Maximum speed of the mob in meters per second.
@export var max_speed = 18


func _physics_process(_delta):
	move_and_slide()

func _on_visible_on_screen_notifier_3d_screen_exited():
	pass # Replace with function body.
