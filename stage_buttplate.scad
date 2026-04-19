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
    
    translate([9,0,0]){
        minkowski(){
            cube([18,38,2]);
            translate([2,2,0]){
                cylinder(d=4,h=2);
            }
        }
    }


    translate([21,21,-5]){
        cylinder(d = 12,h=10);
    }

}

difference(){
    translate([21,4.5,0]){
        cylinder(d = 9,h=12);
    }

    translate([21,4.5,0]){
        cylinder(d = 5,h=13);
    }
}

difference(){
    translate([21,37.5,0]){
        cylinder(d = 9,h=12);
    }

    translate([21,37.5,0]){
        cylinder(d = 5,h=13);
    }
}