/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

w_contact_grenade.mdl

Original internal name:
"valve/models/grenade.mdl"

==============================================================================
*/

$modelname "w_contact_grenade.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000


//reference mesh(es)
$body "studio" "contactgrenade"


$texturegroup ice
{
  {
    "Side1.bmp"
    "Tip1.bmp"
  }
  {
    "invert_Side1.bmp"
    "invert_Tip1.bmp"
  }
  {
    "..\ringchrome.bmp"
    "..\ringchrome.bmp"
  }
  {
    "..\hd\iceCHROME.bmp"
    "..\hd\iceCHROME.bmp"
  }
}


// hit box(es)
$hbox 0 "contactgrenade" -4.730000 -9.880000 -4.100000 4.730000 9.880000 4.100000

// animation sequence(s)
$sequence "idle" "idle" fps 30 

// End of QC script.
