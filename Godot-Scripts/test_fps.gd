extends Node

var time_passed := 0.0
var frames := 0

func _process(delta):
    time_passed += delta
    frames += 1

    if time_passed >= 1.0:
        print("FPS: ", frames)
        frames = 0
        time_passed = 0.0
