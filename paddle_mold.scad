$fn = 100;

difference(){
union(){
translate([-7,-7.5,-6]){
cube([20,15,10]);
}
translate([8,-20,-6]){
cube([5,15,10]);
}
}
hull(){
cylinder(h=5,d=8);
translate([0,-3.5,0]){
    cube([10,7,5]);
}
}

translate([9,-29.5,1.5]){
cube([1,30,5]);
}

translate([-10,0,1.5]){
rotate([0,90,0]){
cylinder(h=10,d=1);
}
}

}



