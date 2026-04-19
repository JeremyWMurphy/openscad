$fa = 0.1;
$fs = 0.1;

module bike_display_mount(){

difference(){

union(){
translate([0,38,44]){
rotate([0,180,180]){
translate([0,35,0]){
union(){
difference(){

translate([0,1,1])
cube([25,20,23],center=true);

union(){

        cube([8,6,21],center=true);
    translate([0,-4,0]){
        cube([20,4,21],center=true);
    }

    translate([0,17.5,0]){
        cube([20,31,21],center=true);
    }


}
}
}
}

translate([0,38,12]){
  cube([25,94,3],center=true);
}

translate([0,36,12]){
   cube([94,20,3],center=true);
}

}

}

}


translate([0,-30,25]){
       cylinder(d=4,h=20);
    }

translate([0,30,25]){
       cylinder(d=4,h=20);
    }

translate([30,2,25]){
       cylinder(d=4,h=20);
    }

translate([-30,2,25]){
       cylinder(d=4,h=20);
    }

}
}

bike_display_mount();







