extends Control

var credits = [
	"DESIGN\nManu Mitra",
	"PROGRAMMING\nManu Mitra",
	"SPECIAL EFFECTS (IF ANY)\nManu Mitra",
	"CODING IN SIMULATOR \nManu Mitra",
	"SIMULATOR LOGO\nhttp://www.modafinilsale.com/view/cool-stars-wallpaper-287759.html",
	"BACKGROUND THEME BY\nSpace Dust by mfcreative\nhttps://mfcreative.deviantart.com/art/Space-Dust-84403380",
	"COSMIC MODELS\nEmail Id: randy@oddjob.uchicago.edu\nhttp://astro.uchicago.edu/cosmus/projects/aires/",
	"COSMIC VISULIZATION\nSergio Sciutto's AIRES package",
	"FONT\nSpace Junk\nhttp://www.1001fonts.com/spacejunk-xl-font.html",
	"MUSIC I\nVidian - BlackBird (cdk House mix) by Analog By Nature\nhttp://dig.ccmixter.org/files/cdk/46743 Ft: Vidian",
	"MUSIC II\nA brief Space in Time by annabloom\nhttp://dig.ccmixter.org/files/annabloom/36578 Ft: Ghost Kollective, TheDICE",
	"ENGINE\nGodot Engine",
	"CREDITS SCENE DESIGN\nDana Olson",
	#"SIMULATOR SUPPORTERS\nKishore Kumar Cheedalla\nMrunal Sarkar",
	#"ALPHA TESTERS\nRobert M. Burghard\nFrank Carlisle",
	#"SIMULATOR DEDICATED TO\nRobert M. Burghard\nPunith Krishna",
	"THANKS TO \nIT America",
	"SPECIAL THANKS\nRaghunandandas Argula",
	"ALL ASSETS IN SIMULATOR ARE COPYRIGHTED TO\nRespective Authors and Owners",
]
var counter = 0

func next_credit():
	if (counter < credits.size()):
		get_node("text").set_text(credits[counter])
		counter += 1
	else:
		get_tree().change_scene("res://scenes/thank_you.tscn")

# Back to Main Menu
func _on_back_to_menu_pressed():
	get_tree().change_scene("res://scenes/main_menu.tscn")
