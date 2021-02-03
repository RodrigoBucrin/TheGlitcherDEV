extends KinematicBody2D

onready var  joystick= get_parent().get_node("Button/Joystick_Button")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	move_and_slide(joystick.get_value()*800)
