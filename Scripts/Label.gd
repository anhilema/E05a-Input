extends Label


func _ready():
	pass

func _physics_process(delta):
	pass
	get_viewport().get_mouse_position()
	var mouse_pos = get_viewport().get_mouse_position()
	print(mouse_pos.x)
	text = str(mouse_pos.x) + ", " + str(mouse_pos.y)
	