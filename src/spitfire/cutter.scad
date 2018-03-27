include <base.scad>;
include <shape.scad>;
baseh = 0.3+3*0.2;
height=10;
resize([0,0,height])
resize([70,0,0],auto=true)
union(){
  base(baseh);
  shape(height);
};