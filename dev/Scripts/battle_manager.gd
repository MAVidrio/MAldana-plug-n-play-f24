extends Node3D

@export var player_character: Player_Team
@export var ai_character: Enemy_Team
var current_character: Node3D

var gameOver: bool = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
