$fa = 0.1;
$fs = 0.1;


difference(){
    cube([30,30,30]);
    translate([1.5,1.5,1.5]){
        cube([27,27,40]);
    }
}

face();


module face(){
    difference(){
        minkowski(){
            cube([36,36,2]);
            translate([2,2,0]){
                cylinder(d=4,h=2);
            }
        }
        translate([7.5,7.5,-5]){
            cylinder(d = 3,h=10);
        }
        translate([32.5,32.5,-5]){
            cylinder(d = 3,h=10);
        }
        translate([7.5,32.5,-5]){
            cylinder(d = 3,h=10);
        }
        translate([32.5,7.5,-5]){
            cylinder(d = 3,h=10);
        }
        translate([20,20,-5]){
            cylinder(d = 24,h=10);
        }
    }
    difference(){
        translate([20,4,0]){
            cylinder(d = 8,h=12);
        }
        translate([20,4,0]){
            cylinder(d = 5,h=13);
        }
    }
    difference(){
        translate([20,36,0]){
            cylinder(d = 8,h=12);
        }
        translate([20,36,0]){
            cylinder(d = 5,h=13);
        }
    }
}