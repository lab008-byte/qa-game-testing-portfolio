extends CharacterBody3D

func _physics_process(delta):
    if not is_on_floor():
        if velocity.y < -20:
            print("⚠️ Possible fall through map detected")
