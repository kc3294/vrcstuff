// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Type_4O_Small.mdl"

$bodygroup "Nier_Weapons_Type_4O_Small"
{
	studio "nier_weapons_type_4o_small_0050_Type_4O_Small.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.245 -20.769 0

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.991 -3.405 -0.844 49.53 3.894 0.844

$definebone "0050_Type_4O_Small" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_type_4o_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
