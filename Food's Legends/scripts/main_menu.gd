extends Control


func _on_play_pressed():
	get_node("MarginContainer").get_parent().hide()


func _on_options_pressed():
	pass


func _on_quit_pressed():
	get_tree().quit()
