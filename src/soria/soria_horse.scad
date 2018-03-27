//include <BOLTS.scad>
//include <roof.scad>
include <soria.scad>;
include <base.scad>;

soria(10);
base(0.3+3*0.2);

translate([0,70,0])
soriab(10);