extends CanvasLayer

func _ready():
	$AudioStreamPlayer.play()

func _on_Restart_pressed():
	$press.play()
	get_tree().change_scene("res://MyScenes/MainMenu/TitleScreen.tscn")

func _on_Quit_pressed():
	get_tree().quit()
	
