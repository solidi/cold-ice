/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

v_9mmhandgun.mdl

Original internal name:
"valve/models/v_9mmhandgun.mdl"

==============================================================================
*/

$modelname "v_forcegrab.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000


//reference mesh(es)
$body "studio" "v_forcegrab"


$texturegroup ice
{
  {
    "..\gordon_GLOVED_knuckle.bmp"
    "..\gordon_GLOVE_handpak.bmp.bmp"
    "..\gordon_GLOVED_sleeve.bmp"
  }
  {
    "..\GLOVED_knuckle.bmp"
    "..\GLOVE_handpak.bmp.bmp"
    "..\GLOVED_sleeve.bmp"
  }
  {
    "..\GLOVED_knuckle.bmp"
    "..\GLOVE_handpak.bmp.bmp"
    "..\GLOVED_sleeve.bmp"
  }
  {
    "..\GLOVED_knuckle.bmp"
    "..\GLOVE_handpak.bmp.bmp"
    "..\GLOVED_sleeve.bmp"
  }
  {
    "..\GLOVED_knuckle.bmp"
    "..\GLOVE_handpak.bmp.bmp"
    "..\GLOVED_sleeve.bmp"
  }
  {
    "..\GLOVED_knuckle.bmp"
    "..\GLOVE_handpak.bmp.bmp"
    "..\GLOVED_sleeve.bmp"
  }
  {
    "..\GLOVED_knuckle.bmp"
    "..\GLOVE_handpak.bmp.bmp"
    "..\GLOVED_sleeve.bmp"
  }
}

// attachment(s)
$attachment 0 "Bip01 R Hand" 10.000000 2.250000 4.250000

// hit box(es)
$hbox 0 "Bip01 L Arm2" 0.000000 -1.950000 -1.490000 11.368419 2.460000 2.850000
$hbox 0 "Bip01 L Hand" 0.000000 -0.870000 -1.730000 4.170000 1.030000 1.870000
$hbox 0 "Bip01 R Arm2" 0.000000 -2.090000 -2.990000 11.368422 2.600000 1.630000
$hbox 0 "Bip01 R Hand" 0.000000 -0.870000 -2.210000 18.139999 3.320000 5.040000

// animation sequence(s)
$sequence "idle" "idle" fps 1  
$sequence "grab" "grab" fps 15 

// End of QC script.
