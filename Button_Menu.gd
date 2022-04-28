extends Button

export(String) var scene_to_load

var mouse_sound_effect = load("res://Music/Mouse Click - Sound Effect (HD).wav")

func _on_Correct_Answer():
	Global.increaseScore(Global.scoreMultiplier[Global.incorrectCounter])
	# $Music.stream = mouse_sound_effect
	# $Music.play()

func _on_Incorrect_Answer():
	print(Global.incorrectCounter)
	Global.incorrectCounter += 1
	print("Incorrect Answer")
	#Global.increaseScore(Global.scoreMultiplier[incorrectCounter-1])


# func button pressed():
	# pass # 
	# $mouse_sound_effect.play




