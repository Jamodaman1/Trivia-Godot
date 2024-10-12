extends Control

#For auto complete out side of Scene
class_name FRAME

func get_border() -> NinePatchRect:
	var __border: NinePatchRect = find_child("Border");
	assert(__border, "ERRO ON LINE 6");
	return __border;

func get_bg() -> NinePatchRect:
	var __bg: NinePatchRect = find_child("BG");
	assert(__bg, "ERRO ON LINE 11");
	return __bg;
