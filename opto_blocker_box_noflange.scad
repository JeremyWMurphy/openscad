$fn = 100;

translate([0,0,1]){
difference(){

translate([-1,-1,0]){
cube([13.7+2,13+2,12.1]);
}
translate([0,0,-5]){
cube([13.7, 13, 40]);
}


}

translate([13.7,10,-1]){
difference(){
rotate([0,0,45]){
cube([5,5,10]);
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

 difference(){

translate([0,0,1.1]){
difference(){
cube([13.7,13,12]);
translate([0.75,0.75,-2]){
cube([12,11.5,18]);
}
}
}
}

translate([13.7,9.25,1.1]){
difference(){
rotate([0,0,45]){
cube([5,5,12]);
}
translate([0,0,-2]){
cube([10,10,15]);
translate([-5,3.575,0]){
cube([10,10,15]);
}
}
}
}










