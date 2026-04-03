extends Node3D

func _process(delta):
    if global_transform.origin.y < -50:
        print("⚠️ Object out of bounds detected")
