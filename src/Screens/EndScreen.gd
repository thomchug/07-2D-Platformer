extends Control
onready var PlayerData = preload("res://src/Autoload/PlayerData.gd")

onready var result: Label = $Result


func _ready() -> void:
	result.text = result.text % [PlayerData.score, PlayerData.deaths]
