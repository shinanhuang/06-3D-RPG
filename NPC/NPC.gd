extends KinematicBody

onready var Dialogue = get_node("/root/Game/UI/Diaglogue")

var dialogue = [
	"Welcome to the game! (Press E to continue)"
	,"Your life depends on your speed and accuracy."
	,"Shoot the five targets and defeat the drone before you run out of time!"
	,"The challenge starts as soon as you press E"
	
]
func _ready():
	$AnimationPlayer.play("Idle")
	
