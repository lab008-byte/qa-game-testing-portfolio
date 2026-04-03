extends Node

var input_time := 0.0

func _input(event):
    if event.is_pressed():
        input_time = Time.get_ticks_msec()

func _process(delta):
    if input_time > 0:
        var delay = Time.get_ticks_msec() - input_time
        print("Input delay: ", delay, " ms")
        input_time = 0
