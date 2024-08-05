extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _physics_process(delta):
	var potisak = 700
	if Input.is_action_pressed("kretanje_desno"):
		apply_force(Vector2(potisak, 0))
	if Input.is_action_pressed("kretanje_lijevo"):
		apply_force(Vector2(-potisak, 0))
	if Input.is_action_pressed("kretanje_gore"):
		apply_force(Vector2(0, -potisak))
	if Input.is_action_pressed("kretanje_dolje"):
		apply_force(Vector2(0, potisak))
