// Created by Crowbar 0.42.0.0

$ModelName "police1.mdl"

$BodyGroup "body"
{
	studio "police1_body0_model0.smd"
	studio "police1_body0_model1.smd"
}

$Flags 0

$TextureGroup "skinfamilies"
{
	{ "skor.bmp" "byxor.bmp" "jacka.BMP" "mossa.BMP" "vanster_oga.bmp" "hoger_oga.bmp" "huvud.bmp" "under_tander.bmp" "balte.bmp" "hander.bmp" "flashlight_tex_512.bmp" "flashlight_tex_fullbright.bmp" "light_fullbright.BMP" }
}

$Attachment 0 "Bip01 R Hand" 20 2 5
$Attachment 1 "Bip01 R Hand" 15 1.5 3.75
$Attachment 2 "Bip01 R Hand" 30 3 7.5
$Attachment 3 "Bip01 Spine3" 1 7 5

$CBox 0 0 0 0 0 0

$BBox 0 0 0 0 0 0

$HBox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$HBox 6 "Bip01 L Leg" 2.66 -3.69 -3.09 18.16 4.88 3.31
$HBox 6 "Bip01 L Leg1" 0.38 -3.97 -2.84 17.6 4 2.94
$HBox 6 "Bip01 L Foot" -0.59 -2.34 -2.63 3.79 8 2.19
$HBox 7 "Bip01 R Leg" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$HBox 7 "Bip01 R Leg1" 0.31 -3.97 -2.84 17.6 3.94 2.97
$HBox 7 "Bip01 R Foot" -0.56 -2.34 -2.19 3.81 8 2.66
$HBox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$HBox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$HBox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$HBox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$HBox 1 "Bip01 Head" 0.09 -3.66 -3 8.41 5.09 3
$HBox 4 "Bip01 L Arm" 0.94 -2.88 -4.13 5.44 4.28 3.5
$HBox 4 "Bip01 L Arm1" -2.16 -2.34 -2.56 11.56 3.41 2.38
$HBox 4 "Bip01 L Arm2" 0.59 -1.81 -2.19 10.75 2.84 2.41
$HBox 4 "Bip01 L Hand" 0 -1 -2 3 1.5 3.5
$HBox 5 "Bip01 R Arm" 1.38 -2.84 -3.56 5.69 4.31 4.31
$HBox 5 "Bip01 R Arm1" -1.88 -2.47 -2.16 11.81 3.28 2.81
$HBox 5 "Bip01 R Arm2" 0.44 -1.97 -2.34 10.59 2.72 2.22
$HBox 5 "Bip01 R Hand" 0 -1 -2 3 1.5 3.5

$Controller 0 "Bip01 Spine" XR -30 30
$Controller 1 "Bip01 Spine1" XR -30 30
$Controller 2 "Bip01 Spine2" XR -30 30
$Controller 3 "Bip01 Spine" ZR -45 45

$Sequence "pro" {
	"police1_anims\pro.smd"
	fps 30
	loop
}
$Sequence "idle" {
	"police1_anims\idle.smd"
	fps 30
	loop
}
$Sequence "knockout" {
	"police1_anims\knockout.smd"
	fps 30
}
$Sequence "walk" {
	"police1_anims\walk.smd"
	fps 30
	loop
	LX
}
$Sequence "run" {
	"police1_anims\run.smd"
	fps 30
	loop
	LX
}
$Sequence "sprint" {
	"police1_anims\sprint.smd"
	fps 30
	loop
	LX
}
$Sequence "stamina" {
	"police1_anims\stamina.smd"
	fps 30
	loop
	LX
}
$Sequence "crouch_crouch" {
	"police1_anims\crouch_crouch.smd"
	fps 37
	loop
	LX
}
$Sequence "crouch_idle" {
	"police1_anims\crouch_idle.smd"
	fps 30
	loop
}
$Sequence "jump" {
	"police1_anims\jump.smd"
	fps 30
}
$Sequence "death" {
	"police1_anims\death.smd"
	{ event 2001 15 }
	fps 30
}
$Sequence "revived" {
	"police1_anims\revived.smd"
	fps 30
}
$Sequence "cpr_down" {
	"police1_anims\cpr_down.smd"
	fps 30
}
$Sequence "cpr_idle" {
	"police1_anims\cpr_idle.smd"
	fps 30
	loop
}
$Sequence "cpr_up" {
	"police1_anims\cpr_up.smd"
	fps 30
}
$Sequence "fall_down" {
	"police1_anims\fall_down.smd"
	fps 30
}
$Sequence "fall_get_up" {
	"police1_anims\fall_get_up.smd"
	fps 30
}
$Sequence "door" {
	"police1_anims\door.smd"
	fps 30
}
$Sequence "taller_fall" {
	"police1_anims\taller_fall.smd"
	fps 30
	loop
}
$Sequence "taller_land" {
	"police1_anims\taller_land.smd"
	fps 30
}
$Sequence "taller_lie" {
	"police1_anims\taller_lie.smd"
	fps 30
}
$Sequence "taller_getup" {
	"police1_anims\taller_getup.smd"
	fps 30
}
$Sequence "shotgun_idle" {
	"police1_anims\shotgun_idle.smd"
	fps 30
}
$Sequence "shotgun_shoot" {
	"police1_anims\shotgun_shoot.smd"
	{ event 1905 0 }
	{ event 1903 9 }
	fps 30
}
$Sequence "shotgun_reload_start" {
	"police1_anims\shotgun_reload_start.smd"
	fps 30
}
$Sequence "shotgun_reload_insert" {
	"police1_anims\shotgun_reload_insert.smd"
	{ event 1902 8 }
	fps 30
}
$Sequence "shotgun_reload_end" {
	"police1_anims\shotgun_reload_end.smd"
	fps 30
}
$Sequence "shotgun_reload_endempty" {
	"police1_anims\shotgun_reload_endempty.smd"
	{ event 1903 5 }
	fps 30
}
$Sequence "m16_idle" {
	"police1_anims\m16_idle.smd"
	fps 30
}
$Sequence "m16_shoot" {
	"police1_anims\m16_shoot.smd"
	{ event 1905 0 }
	fps 30
}
$Sequence "m16_reload" {
	"police1_anims\m16_reload.smd"
	{ event 1901 19 }
	{ event 1902 50 }
	fps 30
}
$Sequence "m16_reloadempty" {
	"police1_anims\m16_reloadempty.smd"
	{ event 1901 19 }
	{ event 1902 50 }
	{ event 1903 93 }
	{ event 1904 96 }
	fps 30
}
$Sequence "tmp_idle" {
	"police1_anims\tmp_idle.smd"
	fps 30
}
$Sequence "tmp_shoot" {
	"police1_anims\tmp_shoot.smd"
	{ event 1905 0 }
	fps 30
}
$Sequence "tmp_reload" {
	"police1_anims\tmp_reload.smd"
	{ event 1901 19 }
	{ event 1902 55 }
	fps 30
}
$Sequence "tmp_reloadempty" {
	"police1_anims\tmp_reloadempty.smd"
	{ event 1901 19 }
	{ event 1902 55 }
	{ event 1903 75 }
	{ event 1904 86 }
	fps 30
}
$Sequence "pistol_idle" {
	"police1_anims\pistol_idle.smd"
	fps 30
}
$Sequence "pistol_shoot" {
	"police1_anims\pistol_shoot.smd"
	{ event 1905 0 }
	fps 30
}
$Sequence "pistol_melee" {
	"police1_anims\pistol_melee.smd"
	fps 30
}
$Sequence "pistol_reload" {
	"police1_anims\pistol_reload.smd"
	{ event 1901 10 }
	{ event 1902 45 }
	fps 30
}
$Sequence "pistol_reloadempty" {
	"police1_anims\pistol_reloadempty.smd"
	{ event 1901 10 }
	{ event 1902 45 }
	{ event 1903 75 }
	{ event 1904 80 }
	fps 30
}
$Sequence "p345_reload" {
	"police1_anims\p345_reload.smd"
	{ event 1901 10 }
	{ event 1902 55 }
	fps 30
}
$Sequence "p345_reloadempty" {
	"police1_anims\p345_reloadempty.smd"
	{ event 1901 10 }
	{ event 1902 55 }
	{ event 1903 78 }
	fps 30
}
$Sequence "nightstick_idle" {
	"police1_anims\nightstick_idle.smd"
	fps 30
}
$Sequence "nightstick_attack" {
	"police1_anims\nightstick_attack.smd"
	fps 30
}
$Sequence "switchblade_idle" {
	"police1_anims\switchblade_idle.smd"
	fps 30
}
$Sequence "switchblade_attack1" {
	"police1_anims\switchblade_attack1.smd"
	fps 30
}
$Sequence "switchblade_attack2" {
	"police1_anims\switchblade_attack2.smd"
	fps 30
}
$Sequence "branch_idle" {
	"police1_anims\branch_idle.smd"
	fps 30
}
$Sequence "branch_attack" {
	"police1_anims\branch_attack.smd"
	fps 30
}
$Sequence "sledgehammer_idle" {
	"police1_anims\sledgehammer_idle.smd"
	fps 30
}
$Sequence "sledgehammer_attack" {
	"police1_anims\sledgehammer_attack.smd"
	fps 30
}
$Sequence "syringe_idle" {
	"police1_anims\syringe_idle.smd"
	fps 30
}
$Sequence "syringe_use" {
	"police1_anims\syringe_use.smd"
	fps 30
}
$Sequence "syringe_heal_player_hit" {
	"police1_anims\syringe_heal_player_hit.smd"
	fps 30
}
$Sequence "radio_idle" {
	"police1_anims\radio_idle.smd"
	fps 30
}
$Sequence "radio_melee" {
	"police1_anims\radio_melee.smd"
	fps 30
}
$Sequence "pidle1" {
	"police1_anims\pidle1.smd"
	fps 30
}
$Sequence "pidle2" {
	"police1_anims\pidle2.smd"
	fps 30
}
$Sequence "pidle3" {
	"police1_anims\pidle3.smd"
	fps 30
}
$Sequence "pidle4" {
	"police1_anims\pidle4.smd"
	fps 30
}
$Sequence "vp70_idle" {
	"police1_anims\vp70_idle.smd"
	fps 30
}
$Sequence "vp70_shoot" {
	"police1_anims\vp70_shoot.smd"
	{ event 1905 0 }
	fps 30
}
$Sequence "vp70_reload" {
	"police1_anims\vp70_reload.smd"
	{ event 1901 16 }
	{ event 1902 58 }
	fps 30
}
$Sequence "vp70_reload_empty" {
	"police1_anims\vp70_reload_empty.smd"
	{ event 1901 16 }
	{ event 1902 58 }
	{ event 1903 76 }
	fps 30
}
$Sequence "vp70_melee" {
	"police1_anims\vp70_melee.smd"
	fps 30
}
$Sequence "shotgun_melee" {
	"police1_anims\shotgun_melee.smd"
	fps 30
}
$Sequence "m16_melee" {
	"police1_anims\m16_melee.smd"
	fps 30
}
$Sequence "branch_melee" {
	"police1_anims\branch_melee.smd"
	fps 30
}
$Sequence "tmp_melee" {
	"police1_anims\tmp_melee.smd"
	fps 30
}
$Sequence "crouch_death" {
	"police1_anims\crouch_death.smd"
	{ event 2001 19 }
	fps 30
}
$Sequence "crouch_revived" {
	"police1_anims\crouch_revived.smd"
	fps 30
}
$Sequence "crouch_cpr_down" {
	"police1_anims\crouch_cpr_down.smd"
	fps 30
}
$Sequence "crouch_cpr_up" {
	"police1_anims\crouch_cpr_up.smd"
	fps 30
}
$Sequence "revolver_reload_start" {
	"police1_anims\revolver_reload_start.smd"
	{ event 1901 7 }
	fps 30
}
$Sequence "revolver_reload_insert" {
	"police1_anims\revolver_reload_insert.smd"
	{ event 1902 1 }
	fps 30
}
$Sequence "revolver_reload_end" {
	"police1_anims\revolver_reload_end.smd"
	{ event 1903 10 }
	fps 30
}
$Sequence "crouch_cpr_idle" {
	"police1_anims\crouch_cpr_idle.smd"
	fps 30
	loop
}
$Sequence "crouch_taller_lie" {
	"police1_anims\crouch_taller_lie.smd"
	fps 30
}
$Sequence "rifle_idle" {
	"police1_anims\rifle_idle.smd"
	fps 30
}
$Sequence "rifle_shoot" {
	"police1_anims\rifle_shoot.smd"
	{ event 1905 0 }
	{ event 1901 19 }
	{ event 1902 29 }
	fps 30
}
$Sequence "rifle_reload_start" {
	"police1_anims\rifle_reload_start.smd"
	{ event 1901 8 }
	fps 30
}
$Sequence "rifle_reload_insert" {
	"police1_anims\rifle_reload_insert.smd"
	fps 30
}
$Sequence "rifle_reload_end" {
	"police1_anims\rifle_reload_end.smd"
	{ event 1902 1 }
	fps 30
}
$Sequence "rifle_melee" {
	"police1_anims\rifle_melee.smd"
	fps 30
}
