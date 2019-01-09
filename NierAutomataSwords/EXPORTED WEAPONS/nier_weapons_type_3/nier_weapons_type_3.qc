// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Type_3.mdl"

$bodygroup "Nier_Weapons_Type_3"
{
	studio "nier_weapons_type_3_F600_Type_3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13.715 0.015 0.305

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.868 0 -5.879 7.838 27.429 6.489

$definebone "rootTransform" "" 0 0 0 0 0 90.00001 0 0 0 0 0 0
$definebone "Bone10" "rootTransform" 14.0132 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 7.295108 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" -10.880837 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone11" -14.672644 -0.618229 -5.316772 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Bone11" -14.672644 -0.618229 5.316772 0 0 0 0 0 0 0 0 0
$definebone "Bone15" "Bone10" 1.40132 -0.618229 -6.141078 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone10" 1.40132 -0.618229 6.141078 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_type_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
