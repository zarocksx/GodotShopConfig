extends ImmediateGeometry

onready var startNode = $"../LightData"
onready var endNode = $"../../Bike/LightPos"

func _ready():
	clear()
	print(startNode)
	print(endNode)
	pass

func _process(delta):
	# Clean up before drawing.
	clear()
		# Begin draw.
	begin(Mesh.PRIMITIVE_LINE_LOOP)

		# Prepare attributes for add_vertex.
	set_normal(Vector3(0, 0, 1))
	set_uv(Vector2(0, 0))
		# Call last for each vertex, adds the above attributes.
	add_vertex(startNode.global_transform.origin)

	set_normal(Vector3(0, 0, 1))
	set_uv(Vector2(0, 1))
	add_vertex(+endNode.global_transform.origin)

		# End drawing.
	end()

