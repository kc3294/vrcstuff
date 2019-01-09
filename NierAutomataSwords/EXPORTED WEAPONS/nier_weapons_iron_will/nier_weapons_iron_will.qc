// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Iron_Will.mdl"

$bodygroup "Nier_Weapons_Iron_Will"
{
	studio "nier_weapons_iron_will_F200_Iron_Will.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -38.533 0

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.024 -8.865 -2.367 89.089 8.866 2.367

$definebone "F200_Iron_Will" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_iron_will_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
