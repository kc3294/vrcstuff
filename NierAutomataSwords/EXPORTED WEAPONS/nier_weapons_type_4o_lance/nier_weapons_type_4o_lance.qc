// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Type_4O_Lance.mdl"

$bodygroup "Nier_Weapons_Type_4O_Lance"
{
	studio "nier_weapons_type_4o_lance_0450_Type_4O_Lance.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.31 -22.669 -0.055

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.693 -4.854 -1.29 66.032 4.234 1.181

$definebone "rootTransform" "" 0 0 0 0 0 90.00001 0 0 0 0 0 0
$definebone "Bone1" "rootTransform" 0 0 40.514633 0 0 0 0 0 0 0 0 0
$definebone "Bone2" "rootTransform" 0 0 47.933388 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_type_4o_lance_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
