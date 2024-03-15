extends Node2D
@export var rotation_speed : int 
var is_rotating : bool


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _start_rotating():
	is_rotating = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (is_rotating):
		transform = transform.rotated_local(rotation_speed)
	pass






func _on_area_2d_area_entered(area):
	is_rotating=true


func _on_area_2d_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	is_rotating=true
