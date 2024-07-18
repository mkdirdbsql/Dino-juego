extends Control


func _on_btn_comenzar_pressed():
	pass # Replace with function body.


func _on_btn_configuracion_pressed():
	get_tree().change_scene_to_file("res://Interfaz de inicio/Configuracion.tscn")

func _on_btn_salir_pressed():
	get_tree().quit()
