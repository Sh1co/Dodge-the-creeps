extends SLevel

var score = 0


func _ready():
	$ScoreTimer.start()


func _add_health_bar():
	pass


func _on_ScoreTimer_timeout():
	score += 1
	$ScoreLabel.text = str(score)
