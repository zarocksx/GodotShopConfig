extends MeshInstance

var pressed = false
export var sensitivity = 1.00


func _process(_delta):
	
	pass

func _input(event):
	if event is InputEventMouseMotion:
		rotate_object_local(Vector3.UP, event.relative.x * sensitivity)
	pass
