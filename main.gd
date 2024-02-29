extends Control


@onready var ani_ply = $AnimationPlayer
@onready var is_minimized = true

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_button_2_pressed():
	if is_minimized:
		ani_ply.play("expand")
		is_minimized = false


func _on_button_3_pressed():
	if not is_minimized:
		ani_ply.play_backwards("expand")
		is_minimized = true
