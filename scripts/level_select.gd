extends Control


# 200 GeV iron shower  
func _on_01_iron_200_gev_pressed():
	get_tree().change_scene("res://scenes/01_iron_200_gev.tscn")

# Electron 200 GeV (200 ns)
func _on_02_electron_200_gev_pressed():
	get_tree().change_scene("res://scenes/02_electron_200_gev.tscn")

# Iron 200 GeV (200 ns)
func _on_03_iron_200_gev_pressed():
	get_tree().change_scene("res://scenes/03_iron_200_gev.tscn")

# Gamma 200 GeV (300 ns)
func _on_04_gamma_200_gev_pressed():
	get_tree().change_scene("res://scenes/04_gamma_200_gev.tscn")

# Gamma 1000 GeV (1000 ns)
func _on_05_gamma_1000_gev_pressed():
	get_tree().change_scene("res://scenes/05_gamma_1000_gev.tscn")

# Gamma 1000 GeV (500 ns)
func _on_06_gamma_1000_gev_pressed():
	get_tree().change_scene("res://scenes/06_gamma_1000_gev.tscn")

# Proton+Gamma [4 showers] 200 GeV (200 ns)
func _on_07_pgamma_200_gev_pressed():
	get_tree().change_scene("res://scenes/07_pgamma_200_gev.tscn")

# Proton 200 GeV (200 ns)
func _on_08_proton_200_gev_pressed():
	get_tree().change_scene("res://scenes/08_proton_200_gev.tscn")

# Proton 1000 GeV (1000 ns)
func _on_09_proton_1000_gev_pressed():
	get_tree().change_scene("res://scenes/09_proton_1000_gev.tscn")

# Proton 1000 GeV [=1 TeV] (500 ns)
func _on_10_proton_1000_gev_pressed():
	get_tree().change_scene("res://scenes/10_proton_1000_gev.tscn")

# Proton 10^19eV (=10 EeV) (3000 ns)
func _on_11_proton_1019_gev_pressed():
	get_tree().change_scene("res://scenes/11_proton_1019_gev.tscn")

# Alpha, Gamma, Iron, Proton 200GeV
func _on_12_alpha_pressed():
	get_tree().change_scene("res://scenes/12_alpha.tscn")

# 1EeV proton shower
func _on_13_proton_1ev_pressed():
	get_tree().change_scene("res://scenes/13_proton_1ev.tscn")

# Back to Menu
func _on_back_to_menu_pressed():
	get_tree().change_scene("res://scenes/main_menu.tscn")