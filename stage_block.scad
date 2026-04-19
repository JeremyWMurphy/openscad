$fa = 0.1;
$fs = 0.1;

// nema 17: 
// center hole to hole 31.0

// screw hole diam: 2.5
// holes 4-40 unc, M3

//21 mm outer edge to center shaft

// screw hole 4mm from edge 

//42mm edges


difference(){

    union(){
        translate([21,4.5,0]){
            cylinder(d = 14,h=8);
        }

        translate([11,-2.5,0]){
            cube([10,14,8]);
        }
    }

    translate([21,4.5,-1]){
        cylinder(d = 10.25,h=13);
    }
}


difference(){
    union(){
        translate([21,37.5,0]){
            cylinder(d = 14,h=8);
        }

        translate([11,30.5,0]){
            cube([10,14,8]);
        }
    }

    translate([21,37.5,-1]){
        cylinder(d = 10.25,h=13);
    }
}



difference(){

    union(){
        translate([21,21,0]){
            cylinder(d = 9,h=8);
        }

       translate([11,16.5,0]){
            cube([10,9,8]);
        }

        
    }

    translate([21,21,-1]){
        cylinder(d = 4,h=12);
    }

    translate([17.5,19,3]){
       #cube([8,4.25,2]);
     }
}

difference(){
    translate([8,-2.5,0]){
        cube([3,47,8]);
    }

translate([7,18,6]){
    rotate([0,90,0]){
       cylinder(h=5,d=2);
    }
}

translate([7,24,6]){
    rotate([0,90,0]){
       cylinder(h=5,d=2);
    }
}

translate([7,18,2]){
    rotate([0,90,0]){
        cylinder(h=5,d=2);
    }
}

translate([7,24,2]){
    rotate([0,90,0]){
        cylinder(h=5,d=2);
    }
}


}


