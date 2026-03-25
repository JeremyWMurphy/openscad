$fn = 100;

translate([0,0,1]){
difference(){

translate([-1,-1,0]){
cube([13.7+2,13+2,10]);
}
translate([0,0,-5]){
cube([13.7, 13, 40]);
}


}

color("blue"){
translate([-0.5,14.05,8]){
rotate([180,0,0]){
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
}
}
}

translate([0,-4,0]){
translate([-1,7,-0.2]){
cube([0.9,4,1.2]);
}
translate([-1,7,-0.7]){
cube([1.1,4,0.5]);
}
}

translate([0,4,0]){
translate([13.8,3,-0.2]){
cube([0.9,4,1.2]);
}
translate([13.6,3,-0.7]){
cube([1.1,4,0.5]);
}
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

CubePoints = [
  [  -1,  -1,  0 ],  //0
  [ 14.7,  -1,  0 ],  //1
  [ 14.7,  14,  0 ],  //2
  [  -1,  14,  0 ],  //3
  [  -5,  -5,  5 ],  //4
  [ 13.7+5,  -5,  5 ],  //5
  [ 13.7+5,  13+5,  5 ],  //6
  [  -5,  13+5,  5 ]]; //7
CubeFaces = [
  [0,1,2,3],  // bottom
  [4,5,1,0],  // front
  [7,6,5,4],  // top
  [5,6,2,1],  // right
  [6,7,3,2],  // back
  [7,4,0,3]]; // left
  
  
CubePoints2 = [
  [  2.0,  2,  0 ],  //0
  [ 11.7,  2,  0 ],  //1
  [ 11,  11,  0 ],  //2
  [  2,  11,  0 ],  //3
  [  -4,  -4,  8 ],  //4
  [ 12.7+5,  -4,  8 ],  //5
  [ 12.7+5,  12+5,  8 ],  //6
  [  -4,  12+5,  8 ]]; //7
CubeFaces2 = [
  [0,1,2,3],  // bottom
  [4,5,1,0],  // front
  [7,6,5,4],  // top
  [5,6,2,1],  // right
  [6,7,3,2],  // back
  [7,4,0,3]]; // left

difference(){
color("limegreen"){ 
translate([0,0,11]){
polyhedron( CubePoints, CubeFaces );
}
}

color("magenta"){
translate([0,0,9]){
polyhedron( CubePoints2, CubeFaces2);
}
}
}


translate([0,0,1.1]){
difference(){
cube([13.7,13,10]);
translate([0.75,0.75,-2]){
cube([12,11.5,14]);
}
}
}



translate([13.7,9.25,6]){
difference(){

rotate([0,0,-45]){
translate([3.3,-9,0]){
cube([10,5,10]);
}
}

rotate([0,49.5,-45]){
translate([-0.5,-15,3]){
cube([10,15,15]);
}
}
}
}



