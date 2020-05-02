extends Area2D
onready var PlayerData = preload("res://src/Autoload/PlayerData.gd")

onready var anim_player: AnimationPlayer = $AnimationPlayer

export var score: = 100


func _on_body_entered(body: PhysicsBody2D) -> void:
	picked()


func picked() -> void:
	PlayerData.score += score
	anim_player.play("picked")
