// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Missile.mdl"

$bodygroup "Nier_Weapons_Missile"
{
	studio "nier_weapons_missile_1500_Missile.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 112.772

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.467 -32.467 -0.005 32.467 32.467 225.549

$definebone "1500_Missile" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_missile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
