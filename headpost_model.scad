$fn = 100;

difference(){
cube([13.6,13.3,1]);
translate([13.6/2,13.3/2,-2]){
cylinder(d=9.65,h=6);
}
translate([13.6,9.4,-5]){
rotate([0,0,45]){
cube([5.5,5.5,10]);
}
}
}

translate([-9.8,0,0]){
cube([9.8,3.5,1]);
}

translate([10,2,0]){
rotate([0,0,-38]){
cube([17.9,2.3,1]);
}
}