extends Node3D

class_name EnemyCharacter

var animator : AnimationPlayer

var health : int
var speed : int
var dead : bool = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	animator = $AnimationPlayer
	animator.play("Idle")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
