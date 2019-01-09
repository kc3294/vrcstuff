// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Phoenix_Lance.mdl"

$bodygroup "Nier_Weapons_Phoenix_Lance"
{
	studio "nier_weapons_phoenix_lance_F400_Phoenix_Lance.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -23.428 0

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.654 -9.217 -1.538 66.51 9.217 1.538

$definebone "F400_Phoenix_Lance" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_phoenix_lance_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
