// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Cruel_Oath.mdl"

$bodygroup "Nier_Cruel_Oath"
{
	studio "nier_weapons_cruel_oath_0071_Cruel_Oath.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.449 -13.612 0

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.385 -3.136 -2.038 47.609 4.034 2.037

$definebone "rootTransform" "" 0 0 0 0 0 90.00001 0 0 0 0 0 0
$definebone "TusselLink" "rootTransform" -1.360105 0 -9.582556 0 0 -90.00001 0 0 0 0 0 0
$definebone "Tussel1" "TusselLink" 0 0.506948 0 0 0 0 0 0 0 0 0 0
$definebone "Tussel2" "Tussel1" 0 1.327133 0 0 -1.97493 0 0 0 0 0 0 0
$definebone "Tussel3" "Tussel2" 0 1.195953 0 0 5.313398 0 0 0 0 0 0 0
$definebone "Tussel4" "Tussel3" 0 1.981699 0 0 -3.338468 0 0 0 0 0 0 0
$definebone "Tussel5" "Tussel4" 0 1.772257 0 0 0 0 0 0 0 0 0 0
$definebone "Tussel6" "Tussel5" 0 1.689829 0 0 0 -0.000004 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_cruel_oath_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
