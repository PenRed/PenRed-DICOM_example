A solid cylinder.



0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   1)   Plane Z=0.00
INDICES=( 0, 0, 0, 1, 0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   2)   Plane Z=0.005
INDICES=( 0, 0, 0, 1, 0)
Z-SHIFT=(+0.0050000000000000000,   0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   3)   Cylinder R=0.01
INDICES=( 1, 1, 0, 0,-1)
X-SCALE=(+0.010000000000000E+00,   0)
Y-SCALE=(+0.010000000000000E+00,   0)
0000000000000000000000000000000000000000000000000000000000000000
MODULE  (   1)   Solid cylinder
MATERIAL(   1)
SURFACE (   1), SIDE POINTER=(+1)
SURFACE (   2), SIDE POINTER=(-1)
SURFACE (   3), SIDE POINTER=(-1)
0000000000000000000000000000000000000000000000000000000000000000
END      0000000000000000000000000000000000000000000000000000000