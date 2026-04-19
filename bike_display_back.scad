use <bike_display_mount.scad>
use <bike_display_front.scad>

$fa = 0.1;
$fs = 0.1;

difference(){
union(){
difference(){

    union(){
       color("cyan"){
       translate([0,0,15.5]){
    
                    minkowski(){
                        cube([90,90,30],center=true);
                        cylinder(r=2,h=1);
                    }
                }
            


}
    }


   translate([0,0,0]){
        color("Purple"){
            minkowski(){
                cube([86,86,57],center=true);
                cylinder(r=2,h=1);
            }
        }
    }

    translate([-0,45,4.25+9]){
        rotate([90,0,0]){
           cylinder(r=3.5,h=20,center=true);
        }
    }

    translate([-28,45,1.25+9]){
      cube([13,20,8.5], center = true);
    }


bike_display_mount();



   

}

color("cyan"){

    translate([-45,-45,0.5]){
        cube([3,3,30]);
    }

    translate([42,42,0.5]){
        cube([3,3,30]);
    }

    translate([42,-45,0.5]){
        cube([3,3,30]);
    }

    translate([-45,42,0.5]){
        cube([3,3,30]);
    }
}

}

translate([44,44,5]){
      cylinder(d=2,h=20,center=true);
    }


translate([-44,-44,5]){
      cylinder(d=2,h=20,center=true);
    }

translate([-44,44,5]){
      cylinder(d=2,h=20,center=true);
    }

translate([44,-44,5]){
       cylinder(d=2,h=20,center=true);
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

bike_display_mount();




translate([0,0,-20awasd]){
  bike_display_front();
}