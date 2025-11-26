extends Node3D

class_name Enemy_Team

var teamSize
var isTurn : bool = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	teamSize = get_child_count()
	print("Enemy team size is " + str(teamSize) + " party members.")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
