extends Sprite2D

@export var speed = 5.
@export var health = 10

func _ready():
	pass



func _process(delta):
	if Input.is_action_pressed("move_right"):
		position.x += speed
	if Input.is_action_pressed("move_left"):
		position.x -= speed
	if Input.is_action_pressed("move_up"):
		position.y -= speed
	if Input.is_action_pressed("move_down"):
		position.y += speed
