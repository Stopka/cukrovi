include <base.scad>;
include <ruka.scad>;
include <empty.scad>;
baseh = 0.3+3*0.2;
height=10;
resize([70,0,0])
union(){
  base(baseh);
  ruka(height);

  translate([0,70,0])
  union(){
    empty(baseh);
    ruka_empty(height);
  }
};