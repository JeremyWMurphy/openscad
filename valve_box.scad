$fn=100;

translate([0,0,0]){
    difference(){
        union(){
            difference(){
                cylinder(h=15,d=27);
                translate([0,0,3]){
                    cylinder(h=15,d=23);
                }
            }
            translate([-22,-22,-2]){
                difference(){
                    cube([44,44,44]);
                    translate([2,2,2]){
                        cube([40,40,60]);
                    }
                }
            }

            translate([-16,-16,-2]){
                difference(){
                    cube([34,34,36]);
                    translate([2,2,2]){
                        cube([30,30,60]);
                    }
                }
            }
            
        }

        translate([0,50,14]){
            rotate([90,0,0]){
                cylinder(h=100,d=6);
            }
        }
        translate([13,13,-50]){
            cylinder(h=100,d=3);
        }
    }
}

translate([-80,-7,-2]){
    cube([60,14,4]);
}

translate([-47,-22,-2]){
    arch();
}

translate([-47,22,2]){
    rotate([180,0,0]){
        arch();
    }
}

translate([-47,-2,27]){
    rotate([-90,0,0]){
        arch();
    }
}

difference(){
    union(){
        translate([-80,-7,0]){
            cube([4,14,40]);
        }
        translate([-80,0,40]){
            rotate([0,90,0]){
                cylinder(h=4,d=14);
            }
        }
    }
    translate([-83,0,10]){
        rotate([0,90,0]){
            cylinder(d=7,h=10);
        }
    }
    translate([-83,0,35]){
        rotate([0,90,0]){
            cylinder(d=7,h=10);
        }
    }
    translate([-77,0,10]){
        rotate([0,90,0]){
            cylinder(d=12,h=10);
        }
    }
    translate([-77,0,35]){
        rotate([0,90,0]){
            cylinder(d=12,h=10);
        }
    }
}
    
module arch(){
    difference(){
        cube([25,25,4]);
        translate([0,0,-2]){
           cylinder(h=50,d=50);
        }
    }
}

