// Created by Crowbar 0.56

$modelname "JawSFM\Nier Automata\Props\Nier_Weapons_Faith.mdl"

$bodygroup "Nier_Weapons_Faith"
{
	studio "nier_weapons_faith_0003_Faith.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.14 -18.356 -0.156

$cdmaterials "JawSFM\Nier Automata\Props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.697 -2.333 -2.553 46.409 2.612 2.242

$definebone "rootTransform" "" 0 0 0 0 0 90.00001 0 0 0 0 0 0


$sequence "idle" {
	"nier_weapons_faith_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
