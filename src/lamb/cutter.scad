include <base.scad>;
include <shape.scad>;
baseh = 0.3+3*0.2;
height=10;
//resize([70,0,0])
union(){
  base(baseh);
  shape(height);
};