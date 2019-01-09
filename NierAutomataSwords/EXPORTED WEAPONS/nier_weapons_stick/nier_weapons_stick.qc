// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Stick.mdl"

$bodygroup "Nier_Weapons_Stick"
{
	studio "nier_weapons_stick_1070_Stick.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.318 -26.045 -0.541

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.063 -10.393 -4.041 64.153 3.757 2.959

$definebone "1070_Stick" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_stick_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
