$fn = 100;

difference(){
union(){
cylinder(h=10,d1=11.65,d2=19);
cube([13.6,13.3,2],center=true);
}
translate([0,0,-2]){
cylinder(h=13,d1=9.65,d2=17);
}
}

