extends CharacterBody3D

var max_speed := 10.0
var last_position := Vector3.ZERO

func _ready():
    last_position = global_transform.origin

func _process(delta):
    var current_position = global_transform.origin
    var distance = current_position.distance_to(last_position)
    var speed = distance / delta

    if speed > max_speed:
        print("⚠️ Speed anomaly detected: ", speed)

    last_position = current_position
