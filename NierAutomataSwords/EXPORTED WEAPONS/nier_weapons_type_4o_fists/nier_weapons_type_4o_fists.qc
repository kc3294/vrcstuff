// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Type_4O_Fists.mdl"

$bodygroup "Nier_Weapons_Type_4O_Fists"
{
	studio "nier_weapons_type_4o_fists_0610_Type_4O_Fists.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 16.673 -0.025 0.019

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.5 0 -4.964 7.549 33.346 5.001

$definebone "rootTransform" "" 0 0 0 0 0 90.00001 0 0 0 0 0 0
$definebone "Fist1" "rootTransform" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Fist2" "Fist1" 0.362622 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_type_4o_fists_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
