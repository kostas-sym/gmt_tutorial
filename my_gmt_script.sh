#!/bin/bash

gmt psbasemap -R0/50/0/50 -JX15c/15c -Bx10f2g10 -By10f2g10 -Bx+l"X-axis" -By+l"Y-axis" -B+glightyellow+t"Linear plot" > GMT_tut_1.ps

gmt psbasemap -R0/50/0/50 -JX15c/15c -Ba10f2g10 -Bx+l"X-axis" -By+l"Y-axis" -B+glightgrey+t"Linear plot" > GMT_tut_2.ps

gmt psbasemap -R0/50/0/50 -JX15c/15c -Bxa10f5g5+l"x" -Bya2f1g1+l"y" -BWSne+glightgreen+t"Linear plot" > GMT_tut_3.ps
