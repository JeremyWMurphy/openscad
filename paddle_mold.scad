$fn = 100;


difference(){
union(){
translate([-7,-7.5,-6]){
cube([30,15,10]);
}
translate([8,-20,-6]){
cube([15,15,10]);
}
}
hull(){
cylinder(h=5,d=10);
translate([10,-3.5,0]){
    cube([10,7,5]);
}
}

translate([18,-29.5,1.5]){
cube([2,30,5]);
}
}

