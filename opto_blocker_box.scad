$fn = 100;

translate([0,0,1]){
difference(){

translate([-1,-1,0]){
cube([13.7+2,13.5+2,10]);
}
translate([0,0,-5]){
cube([13.7, 13.5, 40]);
}


}

translate([13.7,10,-1]){
difference(){
rotate([0,0,45]){
cube([5,5,11]);
}
translate([0,0,-2]){
cube([10,10,15]);
translate([-5,3.575,0]){
cube([10,10,15]);
}
}
}
}
}

translate([-0.9,7,-0.2]){
cube([0.9,4,1.2]);
}
translate([-0.9,7,-0.7]){
cube([1.1,4,0.5]);
}

translate([13.8,3,-0.2]){
cube([0.9,4,1.2]);
}
translate([13.6,3,-0.7]){
cube([1.1,4,0.5]);
}

//color("green"){
//headpost();
//}


module headpost(){
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
}


difference(){
    
    translate([0,0,1]){
        cube([14,14,0.25]);
    }
    translate([13.7/2,13.5/2,0]){
    cylinder(d=10,h=10);
    }
}

