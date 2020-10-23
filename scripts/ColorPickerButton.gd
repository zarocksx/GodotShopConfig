extends ColorPicker

func _ready():
	#
	# @@15 Color Picker Dropper
	#
	var cpicker1 = get_node("./@@5")
	cpicker1.hide()
	#
	# @@68 Preset Button
	#
	var cpicker2 = get_node("./@@8")
	cpicker2.hide()
	#
	# @@20/@@57/@@58 HSV Button
	#
	var cpicker3 = get_node("./@@9")
	cpicker3.hide()
	#
	# @@20/@@57/@@59 RAW Button
	#
	var cpicker4 = get_node("./@@10")
	cpicker4.hide()

	var cpicker5 = get_node("./@@55")
	cpicker5.hide()

	var cpicker6 = get_node("./@@56")
	cpicker6.hide()

	var cpicker7 = get_node("./@@58")
	cpicker7.hide()
	pass
