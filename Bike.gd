extends MeshInstance

var pressed = false
export var sensitivity = 1.00
export var bikeColor : SpatialMaterial

func _process(_delta):
	
	pass

func _input(event):
	if event is InputEventMouseMotion :
		if pressed:
			rotate_object_local(Vector3.UP, event.relative.x * sensitivity)
	elif event is InputEventMouseButton :
		if event.pressed :
			pressed = true
		else :
			pressed = false


func _on_ColorPickerButton_color_changed(color):
	bikeColor.set_albedo(color)
	pressed = false
	pass
